func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 8
	bnez	a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, -80
	bnez	a3, .LBB3_2
	li	a1, -160
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

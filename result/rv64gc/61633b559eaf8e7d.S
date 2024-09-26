func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -36
	sext.w	a1, a1
	li	a3, 36
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 255
	li	a2, -80
	beqz	a3, .LBB2_2
	li	a2, -160
.LBB2_2:                                # %entry
	sext.w	a1, a1
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

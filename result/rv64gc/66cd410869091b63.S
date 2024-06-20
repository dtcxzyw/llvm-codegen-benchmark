func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000000b:                   # @func000000000000000b
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
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, -80
	bnez	a3, .LBB4_2
	li	a1, -160
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 152
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 48
	bnez	a3, .LBB0_2
	li	a1, 80
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

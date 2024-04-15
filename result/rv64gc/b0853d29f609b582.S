func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 64
	bnez	a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	mul	a0, a0, a1
	ret

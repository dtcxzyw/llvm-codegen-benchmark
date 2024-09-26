func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -100
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srli	a1, a0, 15
	li	a0, 3
	beqz	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

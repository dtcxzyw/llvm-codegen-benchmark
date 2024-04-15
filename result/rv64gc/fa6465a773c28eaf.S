func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

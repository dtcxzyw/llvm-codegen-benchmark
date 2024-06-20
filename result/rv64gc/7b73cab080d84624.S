func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 472
	bnez	a3, .LBB0_2
	li	a1, 248
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

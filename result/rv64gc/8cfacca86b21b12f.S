func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 53
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 53
	add	a0, a0, a1
	sra	a0, a0, a2
	ret

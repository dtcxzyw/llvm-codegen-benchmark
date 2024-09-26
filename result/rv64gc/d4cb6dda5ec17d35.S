func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 8
	ret

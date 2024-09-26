func00000000000000d1:                   # @func00000000000000d1
	li	a2, 20
	bgeu	a0, a2, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	addi	a0, a1, 12
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	addi	a0, a1, -32
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	addi	a0, a1, 16
	ret

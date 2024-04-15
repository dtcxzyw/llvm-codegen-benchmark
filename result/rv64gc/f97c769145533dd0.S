func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	ori	a0, a0, 1
	ret

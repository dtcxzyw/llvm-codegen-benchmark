func0000000000000009:                   # @func0000000000000009
	li	a2, 23
	bgeu	a0, a2, .LBB0_2
	li	a0, 32
	addi	a0, a0, 3
	ret
.LBB0_2:
	andi	a0, a1, 504
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a2, 127
	bge	a0, a2, .LBB1_2
	li	a0, 128
	addi	a0, a0, 1
	ret
.LBB1_2:
	andi	a0, a1, -128
	addi	a0, a0, 1
	ret

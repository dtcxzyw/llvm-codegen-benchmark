func0000000000000058:                   # @func0000000000000058
	srliw	a0, a0, 28
	li	a2, 2
	bgeu	a2, a0, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	addi	a1, a1, -2
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -1
	ret
.LBB1_2:
	addi	a1, a1, -3
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret

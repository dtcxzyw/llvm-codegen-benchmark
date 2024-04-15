func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	blez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a3, a2, 255
	li	a4, 96
	bgeu	a4, a3, .LBB1_2
	addi	a1, a2, -87
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	li	a4, 8
	bge	a3, a4, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret

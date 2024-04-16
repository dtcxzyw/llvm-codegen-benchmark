func0000000000000010:                   # @func0000000000000010
	lui	a1, 524288
	addi	a2, a1, 7
	addw	a2, a2, a0
	addiw	a1, a1, 8
	bgeu	a2, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	addiw	a0, a0, 7
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a0, -15
	li	a2, 5
	bgeu	a1, a2, .LBB1_2
	li	a0, 18
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a0, -65
	li	a2, -63
	bgeu	a1, a2, .LBB2_2
	li	a0, 9
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret

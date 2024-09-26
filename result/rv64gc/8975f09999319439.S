func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	addiw	a1, a1, -1
	li	a3, 6
	lui	a0, 16
	bgeu	a1, a3, .LBB1_2
	addi	a0, a0, 256
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret

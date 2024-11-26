func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	lui	a2, 196384
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a3, a0
	or	a1, a1, a2
	lui	a0, 8
	or	a1, a1, a3
	sext.w	a1, a1
	addiw	a2, a0, 1132
	bgeu	a1, a2, .LBB1_2
	li	a0, 1131
.LBB1_2:                                # %entry
	ret

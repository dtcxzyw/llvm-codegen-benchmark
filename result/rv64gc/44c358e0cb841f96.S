func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	li	a1, 256
	bne	a0, a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -256
.LBB0_2:                                # %entry
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

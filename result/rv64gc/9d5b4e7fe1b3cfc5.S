func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	lui	a1, 10
	bne	a0, a1, .LBB0_2
	lui	a0, 8192
	lui	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	slliw	a0, a0, 31
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	li	a2, 114
	lui	a0, 4096
	bne	a1, a2, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret

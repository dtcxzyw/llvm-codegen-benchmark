func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a1, 786432
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 921600
	addiw	a0, a0, -1920
	ret

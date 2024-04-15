func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 135168
	addiw	a0, a0, -1664
	and	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a0, a1, 384
	addi	a0, a0, 1024
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 852192
	addiw	a2, a2, -275
	bne	a1, a2, .LBB0_2
	li	a0, -7
	ret
.LBB0_2:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret

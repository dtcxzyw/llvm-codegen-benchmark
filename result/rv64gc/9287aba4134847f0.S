func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 7
	bne	a1, a2, .LBB0_2
	lui	a0, 921600
	addiw	a0, a0, -1920
	ret
.LBB0_2:
	lui	a1, 786432
	or	a0, a0, a1
	ret

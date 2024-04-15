func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 239
	li	a2, 7
	bne	a1, a2, .LBB1_2
	lui	a0, 921600
	addiw	a0, a0, -1920
	ret
.LBB1_2:
	lui	a1, 786432
	or	a0, a0, a1
	ret

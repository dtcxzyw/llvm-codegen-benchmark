func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a3, 4
	addiw	a3, a3, -15
	bltu	a0, a3, .LBB0_2
	li	a0, 1000
	ret
.LBB0_2:
	andi	a0, a2, 255
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

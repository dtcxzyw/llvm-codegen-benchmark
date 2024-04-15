func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	addiw	a0, a1, -1
	ret
.LBB0_2:
	not	a0, a1
	ret

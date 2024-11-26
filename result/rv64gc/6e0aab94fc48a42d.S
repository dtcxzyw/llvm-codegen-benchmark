func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 16
	beqz	a1, .LBB1_2
	li	a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

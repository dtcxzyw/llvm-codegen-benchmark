func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 63
	bltu	a0, a2, .LBB1_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB1_2:
	andi	a0, a1, 255
	lui	a1, 16
	addiw	a1, a1, -192
	add	a0, a0, a1
	ret

func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

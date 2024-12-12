func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 120
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

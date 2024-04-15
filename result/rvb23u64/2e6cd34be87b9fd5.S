func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

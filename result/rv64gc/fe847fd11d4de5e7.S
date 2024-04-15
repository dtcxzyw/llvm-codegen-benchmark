func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 1
	andi	a1, a1, -4
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	andi	a1, a1, -8
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

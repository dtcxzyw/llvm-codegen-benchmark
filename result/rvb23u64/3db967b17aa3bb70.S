func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 127
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 120
	add	a1, a1, a2
	addiw	a1, a1, 7
	min	a0, a1, a0
	ret

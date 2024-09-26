func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slli	a1, a1, 23
	slli	a0, a0, 7
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret

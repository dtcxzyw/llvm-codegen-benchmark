func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 13
	addiw	a2, a2, -820
	and	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	ret

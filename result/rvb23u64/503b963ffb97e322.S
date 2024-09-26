func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	remu	a0, a1, a0
	ret

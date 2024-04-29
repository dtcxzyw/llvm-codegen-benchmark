func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	slli	a0, a0, 2
	ret

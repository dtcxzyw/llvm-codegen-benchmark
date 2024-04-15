func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

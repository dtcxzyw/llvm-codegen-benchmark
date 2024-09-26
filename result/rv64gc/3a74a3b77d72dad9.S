func0000000000000454:                   # @func0000000000000454
	sext.w	a2, a2
	sltiu	a2, a2, 256
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a2, a2
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	ret

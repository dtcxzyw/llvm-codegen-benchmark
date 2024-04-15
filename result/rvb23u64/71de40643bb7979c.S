func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -13
	addw	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

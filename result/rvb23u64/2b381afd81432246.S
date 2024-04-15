func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

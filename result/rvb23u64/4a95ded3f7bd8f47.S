func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 1
	addiw	a2, a2, -1
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret

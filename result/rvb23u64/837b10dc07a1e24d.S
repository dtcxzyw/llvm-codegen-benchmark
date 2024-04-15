func0000000000000001:                   # @func0000000000000001
	li	a3, 136
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret

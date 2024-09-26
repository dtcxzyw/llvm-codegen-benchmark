func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

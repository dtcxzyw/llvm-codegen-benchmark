func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	max	a0, a0, zero
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	li	a1, 1
	max	a0, a0, a1
	ret

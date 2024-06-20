func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

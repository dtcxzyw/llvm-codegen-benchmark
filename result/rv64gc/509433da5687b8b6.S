func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -10
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16368
	addw	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

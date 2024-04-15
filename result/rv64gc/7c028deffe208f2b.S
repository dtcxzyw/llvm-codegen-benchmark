func00000000000000f3:                   # @func00000000000000f3
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	add	a1, a1, a2
	li	a2, -34
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

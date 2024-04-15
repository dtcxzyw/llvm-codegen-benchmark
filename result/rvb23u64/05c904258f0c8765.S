func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 27
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

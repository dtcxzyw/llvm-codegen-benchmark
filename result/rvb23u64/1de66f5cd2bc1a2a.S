func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

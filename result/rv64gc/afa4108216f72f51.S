func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	addiw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	addiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

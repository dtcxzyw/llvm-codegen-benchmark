func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

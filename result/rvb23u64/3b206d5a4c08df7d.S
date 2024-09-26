func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	ori	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

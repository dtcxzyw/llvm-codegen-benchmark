func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

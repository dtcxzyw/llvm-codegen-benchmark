func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

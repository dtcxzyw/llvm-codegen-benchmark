func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 256
	ret
func000000000000002c:                   # @func000000000000002c
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 20
	ret

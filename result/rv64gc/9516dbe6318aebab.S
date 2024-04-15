func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 256
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 20
	ret

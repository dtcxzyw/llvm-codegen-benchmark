func00000000000001aa:                   # @func00000000000001aa
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -20
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1028
	ret
func0000000000000180:                   # @func0000000000000180
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001a0:                   # @func00000000000001a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

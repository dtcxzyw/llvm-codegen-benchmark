func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a0, 3
	slli	a0, a0, 5
	neg	a1, a1
	sub	a0, a0, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000ce:                   # @func00000000000000ce
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000dc:                   # @func00000000000000dc
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 80
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func00000000000000de:                   # @func00000000000000de
	li	a3, 80
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

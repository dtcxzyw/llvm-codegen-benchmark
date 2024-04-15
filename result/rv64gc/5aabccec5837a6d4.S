func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

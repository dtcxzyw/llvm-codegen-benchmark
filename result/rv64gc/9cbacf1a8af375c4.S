func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a2, a2
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

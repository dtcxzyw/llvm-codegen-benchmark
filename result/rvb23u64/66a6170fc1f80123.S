func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a3, a2
	neg	a4, a1
	slli	a4, a4, 3
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a4
	slli	a3, a3, 3
	slli	a2, a2, 2
	sub	a3, a3, a2
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

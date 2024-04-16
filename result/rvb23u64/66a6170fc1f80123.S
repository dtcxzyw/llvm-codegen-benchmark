func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
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

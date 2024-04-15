func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 4
	subw	a1, a1, a0
	andi	a1, a1, 31
	li	a0, 32
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 6
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 60
	mul	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 61
	neg	a0, a0
	srli	a0, a0, 63
	slli	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 56
	ret

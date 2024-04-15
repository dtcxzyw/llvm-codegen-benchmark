func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 63
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret

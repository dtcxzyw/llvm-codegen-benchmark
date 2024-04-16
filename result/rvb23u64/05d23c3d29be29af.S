func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -9
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -48
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 47
	subw	a0, a1, a0
	sext.b	a0, a0
	ret

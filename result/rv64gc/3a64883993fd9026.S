func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	li	a1, 62
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

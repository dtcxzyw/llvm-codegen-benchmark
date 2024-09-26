func0000000000000007:                   # @func0000000000000007
	li	a1, 5
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

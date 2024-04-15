func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a2
	ret

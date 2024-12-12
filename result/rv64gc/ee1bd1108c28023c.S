func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a0, a0, -5
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

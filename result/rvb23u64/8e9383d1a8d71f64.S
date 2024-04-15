func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	addi	a1, a1, -4
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 32
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

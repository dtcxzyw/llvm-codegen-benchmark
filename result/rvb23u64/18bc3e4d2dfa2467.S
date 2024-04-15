func0000000000000404:                   # @func0000000000000404
	sll	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000704:                   # @func0000000000000704
	sll	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret

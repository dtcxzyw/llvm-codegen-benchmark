func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -88
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

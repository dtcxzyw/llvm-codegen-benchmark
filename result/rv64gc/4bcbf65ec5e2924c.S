func0000000000000034:                   # @func0000000000000034
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -1
	xor	a1, a1, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

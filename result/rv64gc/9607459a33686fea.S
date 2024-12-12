func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

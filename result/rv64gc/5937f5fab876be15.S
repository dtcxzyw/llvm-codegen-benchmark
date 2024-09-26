func0000000000000021:                   # @func0000000000000021
	sll	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 61
	and	a0, a0, a1
	seqz	a0, a0
	ret

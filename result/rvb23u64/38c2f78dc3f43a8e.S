func0000000000000074:                   # @func0000000000000074
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -15
	slli	a1, a1, 31
	and	a0, a0, a1
	seqz	a0, a0
	ret

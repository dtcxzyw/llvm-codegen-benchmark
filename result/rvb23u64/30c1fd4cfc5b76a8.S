func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	xor	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 10
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

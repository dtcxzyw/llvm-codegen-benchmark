func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 62
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 17
	srli	a1, a1, 47
	srli	a2, a2, 17
	xor	a0, a0, a2
	li	a2, -5
	slli	a1, a1, 47
	slli	a2, a2, 47
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 49
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 1
	slli	a1, a1, 49
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret

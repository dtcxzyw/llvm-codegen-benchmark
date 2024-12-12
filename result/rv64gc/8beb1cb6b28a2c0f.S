func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

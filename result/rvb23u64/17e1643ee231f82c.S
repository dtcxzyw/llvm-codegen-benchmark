func000000000000000c:                   # @func000000000000000c
	lui	a2, 28672
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 15
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

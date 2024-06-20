func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a1, a1, 4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a1, a1, 5
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

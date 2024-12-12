func000000000000018c:                   # @func000000000000018c
	slli	a2, a0, 4
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	slli	a2, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

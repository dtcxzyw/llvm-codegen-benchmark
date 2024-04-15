func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 49
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

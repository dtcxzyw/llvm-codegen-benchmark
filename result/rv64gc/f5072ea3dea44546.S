func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	li	a2, -7
	andi	a1, a1, -4
	srli	a2, a2, 1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	li	a2, -7
	andi	a1, a1, -4
	srli	a2, a2, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 7
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 7
	xor	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

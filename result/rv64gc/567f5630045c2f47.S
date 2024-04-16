func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -4
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

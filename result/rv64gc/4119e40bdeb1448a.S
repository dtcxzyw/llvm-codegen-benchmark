func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 24
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

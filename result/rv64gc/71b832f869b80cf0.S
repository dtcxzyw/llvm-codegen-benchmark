func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 262145
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 512
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

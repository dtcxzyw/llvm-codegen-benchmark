func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 21824
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

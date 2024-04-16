func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

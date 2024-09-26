func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 23
	slli	a2, a2, 23
	lui	a3, 16384
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 44
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

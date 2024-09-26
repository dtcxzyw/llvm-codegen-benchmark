func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 60
	srli	a1, a1, 63
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -178
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	lui	a2, 32768
	and	a0, a0, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 32768
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

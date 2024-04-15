func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 34
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 64
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 12
	addiw	a3, a3, 8
	and	a2, a2, a3
	addi	a2, a2, -8
	seqz	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a2
	ret

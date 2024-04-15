func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	addw	a0, a0, a2
	andi	a0, a0, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	addw	a0, a0, a2
	andi	a0, a0, -8
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

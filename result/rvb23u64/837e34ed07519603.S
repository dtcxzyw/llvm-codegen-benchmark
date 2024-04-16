func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	srli	a1, a1, 23
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	srliw	a1, a1, 8
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srlw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 63
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	srlw	a1, a1, a2
	snez	a0, a0
	sltiu	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	srlw	a1, a1, a2
	seqz	a0, a0
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

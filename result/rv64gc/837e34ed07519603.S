func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 139
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	bnez	a0, .LBB4_2
	li	a0, 192
	sltiu	a0, a0, 56
	ret
.LBB4_2:
	srlw	a0, a1, a2
	sltiu	a0, a0, 56
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	bnez	a0, .LBB5_2
	li	a0, 192
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret
.LBB5_2:
	srlw	a0, a1, a2
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

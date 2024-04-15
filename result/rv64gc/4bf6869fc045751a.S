func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	slliw	a1, a1, 24
	lui	a2, 143360
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	slliw	a1, a1, 3
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slliw	a1, a1, 3
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 16
	lui	a2, 524288
	xor	a1, a1, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 3
	addi	a1, a1, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slliw	a1, a1, 2
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	sltiu	a0, a0, 401
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a1, a1, 3
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a2, a1
	srli	a0, a0, 61
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	andi	a2, a2, 304
	addi	a2, a2, -304
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	not	a2, a2
	bexti	a2, a2, 32
	srliw	a1, a1, 25
	sltiu	a1, a1, 127
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

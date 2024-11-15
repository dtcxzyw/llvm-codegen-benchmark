func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bexti	a2, a2, 9
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -6
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -636
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 4352
	addiw	a3, a3, -256
	and	a2, a2, a3
	binvi	a2, a2, 24
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 48
	addi	a2, a2, -32
	sltiu	a1, a1, 59
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

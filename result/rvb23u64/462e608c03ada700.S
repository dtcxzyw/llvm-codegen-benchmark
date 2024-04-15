func0000000000000311:                   # @func0000000000000311
	lui	a3, 128
	sllw	a2, a3, a2
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	lui	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 64
	sllw	a2, a3, a2
	lui	a3, 256
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -64
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret

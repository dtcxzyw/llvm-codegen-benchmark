func0000000000000382:                   # @func0000000000000382
	addi	a2, a1, -36
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 8
	addi	a3, a3, 420
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 10
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 1
	addiw	a3, a3, 5
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 75
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	addi	a2, a1, -64
	czero.eqz	a1, a1, a2
	xori	a1, a1, 44
	xori	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 786432
	addiw	a2, a2, 64
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 147712
	czero.nez	a1, a2, a1
	lui	a2, 131328
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 30
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

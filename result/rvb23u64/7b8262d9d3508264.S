func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a2, a2, 5
	lui	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	li	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	li	a3, 64
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	li	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, 64
	czero.eqz	a2, a3, a2
	li	a3, 16
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

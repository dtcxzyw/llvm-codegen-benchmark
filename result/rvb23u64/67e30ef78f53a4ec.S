func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	li	a3, 16
	slli	a0, a0, 63
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 24
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a0, a0, 63
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 36
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

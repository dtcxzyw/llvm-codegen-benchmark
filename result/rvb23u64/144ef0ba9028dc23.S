func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

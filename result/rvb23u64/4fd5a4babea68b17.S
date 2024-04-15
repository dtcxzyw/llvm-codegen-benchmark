func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	min	a2, a2, a0
	addi	a1, a1, -42
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	min	a2, a0, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	min	a2, a0, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, -5
	sltu	a0, a1, a0
	ret

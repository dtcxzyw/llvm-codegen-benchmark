func000000000000009a:                   # @func000000000000009a
	sext.w	a3, a1
	addi	a2, a2, 1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a1
	addi	a2, a2, -1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

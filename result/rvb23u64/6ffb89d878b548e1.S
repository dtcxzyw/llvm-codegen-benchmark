func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -15
	addi	a1, a1, -1
	slli	a2, a2, 9
	czero.nez	a1, a2, a1
	lui	a2, 2
	add	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

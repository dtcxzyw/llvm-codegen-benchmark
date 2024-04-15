func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a2, a1, -1
	sltiu	a1, a1, 257
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	lui	a3, 981163
	slli	a3, a3, 3
	addi	a3, a3, 384
	add.uw	a1, a1, a3
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

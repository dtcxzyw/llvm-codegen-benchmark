func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	lui	a3, 101
	addi	a3, a3, -1925
	add	a1, a1, a3
	lui	a3, 1048526
	addiw	a3, a3, -1087
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

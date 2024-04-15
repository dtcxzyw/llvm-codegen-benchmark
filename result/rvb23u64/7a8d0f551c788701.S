func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a1, a1, a2
	bseti	a2, zero, 31
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

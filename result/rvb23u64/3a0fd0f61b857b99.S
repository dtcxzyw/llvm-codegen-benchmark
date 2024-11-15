func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	slti	a1, a1, 0
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	slti	a1, a1, 0
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	sgtz	a1, a1
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

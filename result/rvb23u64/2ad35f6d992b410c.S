func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	add	a0, a0, a1
	li	a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a0
	addw	a0, a0, a1
	li	a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	add	a0, a0, a1
	lui	a1, 524288
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

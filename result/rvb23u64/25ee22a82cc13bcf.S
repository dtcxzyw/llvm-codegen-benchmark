func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	li	a2, 3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

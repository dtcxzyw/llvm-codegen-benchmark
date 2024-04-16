func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 199
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	li	a3, -33
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 31
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

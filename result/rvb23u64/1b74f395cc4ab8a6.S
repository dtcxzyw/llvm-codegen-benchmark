func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a2, a1, a2
	addiw	a2, a2, 16
	addiw	a1, a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sub	a2, a1, a2
	addi	a2, a2, 17
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	sub	a2, a1, a2
	li	a3, 1312
	sh2add	a2, a3, a2
	addi	a1, a1, 1152
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

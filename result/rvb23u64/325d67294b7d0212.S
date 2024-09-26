func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	lui	a2, 12300
	addiw	a2, a2, 43
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 23
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 944
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	lui	a2, 2
	addiw	a2, a2, -511
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

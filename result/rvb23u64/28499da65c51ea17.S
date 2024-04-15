func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slliw	a1, a1, 31
	lui	a2, 10
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	lui	a2, 8192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret

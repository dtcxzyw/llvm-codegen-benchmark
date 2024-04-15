func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	li	a3, 512
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 577
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

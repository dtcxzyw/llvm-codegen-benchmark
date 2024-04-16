func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 248
	addi	a1, a1, -29
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000069:                   # @func0000000000000069
	srliw	a2, a2, 4
	slli	a2, a2, 4
	lui	a3, 5
	addi	a3, a3, 1124
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

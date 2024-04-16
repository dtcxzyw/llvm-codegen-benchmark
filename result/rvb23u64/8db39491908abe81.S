func0000000000000011:                   # @func0000000000000011
	lui	a3, 32767
	slli	a3, a3, 36
	and	a2, a2, a3
	lui	a3, 16367
	slli	a3, a3, 36
	xor	a2, a2, a3
	bseti	a1, a1, 48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 240
	addi	a2, a2, -240
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

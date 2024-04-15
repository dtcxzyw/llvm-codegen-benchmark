func0000000000000020:                   # @func0000000000000020
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 4096
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

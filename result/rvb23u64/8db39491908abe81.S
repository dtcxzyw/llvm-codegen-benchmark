func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	srli	a2, a2, 49
	lui	a3, 4
	addiw	a3, a3, -17
	xor	a2, a2, a3
	bseti	a1, a1, 48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srli	a2, a2, 60
	addi	a2, a2, -15
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

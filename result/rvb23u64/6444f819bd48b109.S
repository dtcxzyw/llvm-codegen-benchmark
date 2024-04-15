func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -4
	czero.eqz	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret

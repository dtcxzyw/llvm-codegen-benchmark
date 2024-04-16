func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	xor	a1, a1, a2
	slli	a0, a0, 4
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	slli	a0, a0, 11
	czero.eqz	a0, a0, a1
	lui	a2, 50
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a2, a2
	xor	a1, a1, a2
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

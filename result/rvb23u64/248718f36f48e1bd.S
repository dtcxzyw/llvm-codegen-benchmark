func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	li	a2, 100
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	slli	a0, a0, 3
	ret

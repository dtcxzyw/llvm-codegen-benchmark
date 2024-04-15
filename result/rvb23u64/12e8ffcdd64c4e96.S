func0000000000000006:                   # @func0000000000000006
	li	a3, 2047
	slli	a3, a3, 52
	and	a3, a3, a2
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 33
	srli	a3, a3, 53
	slli	a2, a2, 44
	srli	a2, a2, 44
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

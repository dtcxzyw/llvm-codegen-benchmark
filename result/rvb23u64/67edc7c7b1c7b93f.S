func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 61
	slli	a0, a0, 3
	srli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e0:                   # @func00000000000000e0
	li	a3, 64
	sub	a3, a3, a0
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a3, 64
	sub	a3, a3, a0
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1
	addiw	a3, a3, -1
	sub	a3, a3, a0
	srli	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

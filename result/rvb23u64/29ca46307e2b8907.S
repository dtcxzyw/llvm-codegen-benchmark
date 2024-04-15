func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 55
	srli	a2, a2, 58
	sltiu	a2, a2, 57
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 44
	srli	a2, a2, 60
	sltiu	a2, a2, 4
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

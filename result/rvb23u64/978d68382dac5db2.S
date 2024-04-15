func0000000000000000:                   # @func0000000000000000
	xor	a5, a2, a4
	slt	a2, a2, a4
	czero.eqz	a2, a2, a5
	sltu	a4, a1, a3
	czero.nez	a4, a4, a5
	or	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

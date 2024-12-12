func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a2, a0, a1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a2, a1, a0
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a1, a1, a2
	addi	a2, a1, -1
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

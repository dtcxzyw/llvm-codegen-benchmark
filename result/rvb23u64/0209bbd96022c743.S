func0000000000000108:                   # @func0000000000000108
	addi	a3, a0, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a0, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a3, a0, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a3, a0, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

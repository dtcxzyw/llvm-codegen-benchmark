func0000000000000018:                   # @func0000000000000018
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a2, a0
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a2, a2, a0
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

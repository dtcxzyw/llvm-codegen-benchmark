func0000000000000012:                   # @func0000000000000012
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a2, a1, a0
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a1
	li	a3, -72
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a0, a1
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a2, a1, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

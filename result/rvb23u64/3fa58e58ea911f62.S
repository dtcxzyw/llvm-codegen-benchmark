func000000000000000a:                   # @func000000000000000a
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a0
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a1, a0
	slt	a0, a0, a1
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a0, a1
	sltu	a0, a1, a0
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a0, a1
	sltu	a0, a1, a0
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a0, a1
	sltu	a0, a1, a0
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a0, a0, a1
	ret

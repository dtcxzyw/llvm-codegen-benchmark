func0000000000000008:                   # @func0000000000000008
	addi	a3, a1, -1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a3, a1, 16
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a3, a1, 4
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, -40
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a3, a1, 1056
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a3, a1, -17
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a3, a1, 71
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

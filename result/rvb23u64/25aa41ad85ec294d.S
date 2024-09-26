func0000000000000031:                   # @func0000000000000031
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	li	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	slti	a1, a0, 4
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	addi	a1, a0, -10
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	slti	a1, a0, 0
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

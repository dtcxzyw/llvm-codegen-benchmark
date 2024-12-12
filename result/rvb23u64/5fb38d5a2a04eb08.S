func0000000000000020:                   # @func0000000000000020
	lui	a2, 1280
	lui	a3, 256
	addiw	a2, a2, 4
	sltu	a2, a2, a0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a0, -32
	li	a3, 32
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a0, 0
	li	a3, -2048
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a0, 384
	li	a3, 192
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

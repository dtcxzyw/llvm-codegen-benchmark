func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 32
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 32
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 96
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	addi	a1, a0, -18
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

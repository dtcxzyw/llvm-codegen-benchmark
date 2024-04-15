func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	lui	a2, 256
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 6
	sub	a2, a2, a1
	li	a1, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

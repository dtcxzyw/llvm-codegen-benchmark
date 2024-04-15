func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 8
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	li	a2, 6
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

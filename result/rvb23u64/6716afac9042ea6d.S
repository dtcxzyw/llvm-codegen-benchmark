func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, -768
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	li	a2, 512
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 20
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a2, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a2, a1, -18
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

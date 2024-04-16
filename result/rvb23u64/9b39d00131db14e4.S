func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a1, a1, -54
	czero.eqz	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a1, a1, 16
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

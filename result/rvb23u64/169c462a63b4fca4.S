func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	addi	a1, a1, 8
	srliw	a1, a1, 3
	addi	a1, a1, 1
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 6
	srliw	a1, a1, 3
	addi	a1, a1, 3
	li	a2, 512
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

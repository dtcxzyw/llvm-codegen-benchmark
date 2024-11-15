func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 52
	srliw	a1, a1, 2
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 4
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 4
	srli	a1, a1, 4
	addi	a1, a1, 1
	andi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 192
	srli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

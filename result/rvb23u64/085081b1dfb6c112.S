func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 8
	slliw	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048544
	slliw	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	slliw	a0, a0, 10
	or	a0, a0, a1
	addi	a0, a0, 32
	ret

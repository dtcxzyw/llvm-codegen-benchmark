func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 62
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 31
	lui	a2, 256
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 128
	ret

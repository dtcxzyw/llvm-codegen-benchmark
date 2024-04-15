func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 4
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 8
	lui	a2, 262144
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slliw	a1, a1, 16
	lui	a2, 524296
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 11
	li	a2, 240
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slliw	a1, a1, 15
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret

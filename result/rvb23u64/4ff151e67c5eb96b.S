func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 32
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a3, 1024
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

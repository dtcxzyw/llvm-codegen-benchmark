func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 5
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

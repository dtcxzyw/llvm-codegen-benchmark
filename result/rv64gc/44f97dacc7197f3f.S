func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 1
	and	a0, a0, a2
	lui	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slliw	a1, a1, 16
	addi	a0, a0, -1
	lui	a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	lui	a2, 129
	and	a0, a0, a2
	or	a0, a0, a1
	ret

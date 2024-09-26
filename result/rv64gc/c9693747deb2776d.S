func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srli	a1, a1, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 3
	slli	a2, a2, 30
	and	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 393216
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

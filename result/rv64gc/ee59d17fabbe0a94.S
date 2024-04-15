func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a1, a1, -1
	andi	a1, a1, 512
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -1
	lui	a3, 16
	and	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret

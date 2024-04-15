func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 251
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 16
	and	a0, a0, a2
	lui	a2, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	andi	a0, a0, 4
	lui	a2, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

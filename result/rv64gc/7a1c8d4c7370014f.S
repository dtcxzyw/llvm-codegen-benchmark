func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 32
	and	a0, a0, a3
	sext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

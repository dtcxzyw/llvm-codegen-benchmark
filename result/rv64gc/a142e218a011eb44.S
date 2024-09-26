func0000000000000003:                   # @func0000000000000003
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	slli	a1, a1, 31
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 11
	addi	a3, a2, 1920
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

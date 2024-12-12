func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 62
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 16
	srli	a1, a1, 48
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

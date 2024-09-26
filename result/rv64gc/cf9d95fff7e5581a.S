func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 57
	srli	a2, a2, 63
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

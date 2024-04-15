func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 59
	srli	a2, a2, 63
	addi	a2, a2, -1
	lui	a3, 4080
	and	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

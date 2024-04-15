func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	and	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

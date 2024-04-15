func0000000000000002:                   # @func0000000000000002
	lui	a3, 4096
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

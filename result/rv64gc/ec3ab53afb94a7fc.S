func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 20
	and	a1, a1, a2
	lui	a2, 12
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

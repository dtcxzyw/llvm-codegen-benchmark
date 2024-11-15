func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	lui	a2, 12
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

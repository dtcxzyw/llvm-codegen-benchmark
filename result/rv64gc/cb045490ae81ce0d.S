func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 12
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1920
	and	a2, a2, a3
	xor	a2, a2, a3
	lui	a3, 262144
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

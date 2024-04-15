func0000000000000382:                   # @func0000000000000382
	andi	a2, a0, 7
	addi	a2, a2, -7
	snez	a2, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 262143
	and	a2, a2, a0
	seqz	a2, a2
	lui	a3, 1
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

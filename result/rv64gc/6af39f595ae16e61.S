func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 7
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

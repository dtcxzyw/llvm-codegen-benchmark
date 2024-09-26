func0000000000000003:                   # @func0000000000000003
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 21
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

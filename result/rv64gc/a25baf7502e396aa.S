func0000000000000011:                   # @func0000000000000011
	lui	a3, 65536
	and	a2, a2, a3
	seqz	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

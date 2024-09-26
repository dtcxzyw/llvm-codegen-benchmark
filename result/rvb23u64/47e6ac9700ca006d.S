func0000000000000001:                   # @func0000000000000001
	lui	a1, 512
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

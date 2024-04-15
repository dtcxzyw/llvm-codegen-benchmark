func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 28
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

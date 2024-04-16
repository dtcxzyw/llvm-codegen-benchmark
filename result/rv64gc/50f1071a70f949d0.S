func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 8
	lui	a1, 1044496
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret

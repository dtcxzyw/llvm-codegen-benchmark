func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	not	a1, a1
	srli	a2, a0, 20
	slli	a0, a0, 44
	or	a0, a0, a2
	and	a0, a0, a1
	ret

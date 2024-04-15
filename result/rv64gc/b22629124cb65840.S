func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 50
	slli	a2, a2, 14
	or	a2, a2, a3
	not	a2, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret

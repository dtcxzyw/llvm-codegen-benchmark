func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 18
	slli	a3, a1, 46
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a2, a1, 41
	slli	a1, a1, 23
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

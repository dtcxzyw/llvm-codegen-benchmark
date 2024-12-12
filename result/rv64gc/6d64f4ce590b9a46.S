func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 18
	slli	a2, a0, 46
	srli	a3, a0, 14
	or	a1, a1, a2
	slli	a2, a0, 50
	or	a2, a2, a3
	srli	a3, a0, 41
	slli	a0, a0, 23
	xor	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

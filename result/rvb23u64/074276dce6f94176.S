func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 62
	bseti	a3, zero, 62
	and	a3, a3, a1
	srli	a2, a2, 2
	or	a2, a2, a3
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a1, a1, a2
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

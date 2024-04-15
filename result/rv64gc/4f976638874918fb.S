func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 2
	srli	a0, a0, 19
	or	a0, a0, a1
	ret

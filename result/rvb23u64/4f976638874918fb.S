func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 43
	srli	a0, a0, 19
	sh2add	a0, a1, a0
	ret

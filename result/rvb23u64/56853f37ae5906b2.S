func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 34
	srli	a2, a2, 34
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

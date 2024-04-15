func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 36
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

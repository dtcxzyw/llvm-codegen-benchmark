func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

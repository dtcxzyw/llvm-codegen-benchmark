func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 15
	slli	a2, a2, 31
	lui	a3, 231424
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

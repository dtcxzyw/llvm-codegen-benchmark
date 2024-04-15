func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret

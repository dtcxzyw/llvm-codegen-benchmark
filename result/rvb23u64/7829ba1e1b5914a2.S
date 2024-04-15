func000000000000000a:                   # @func000000000000000a
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	fmv.d.x	fa0, a0
	ret

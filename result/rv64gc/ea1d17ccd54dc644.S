func000000000000000a:                   # @func000000000000000a
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

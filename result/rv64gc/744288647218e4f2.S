func0000000000000001:                   # @func0000000000000001
	lui	a1, 733486
	addiw	a1, a1, 640
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 3
	fcvt.d.l	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret

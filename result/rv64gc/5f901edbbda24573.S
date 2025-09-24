func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret


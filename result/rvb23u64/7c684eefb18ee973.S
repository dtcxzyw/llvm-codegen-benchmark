func0000000000000002:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret


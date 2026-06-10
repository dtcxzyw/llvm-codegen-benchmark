func000000000000000a:
	lui	a1, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	lui	a1, 239665
	addi	a1, a1, 623
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 297334
	addi	a1, a1, 1888
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 131072
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 423228
	addi	a1, a1, 540
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 96684
	addi	a1, a1, -491
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a1, 323584
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret


func000000000000000a:
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	fabs.s	fa5, fa0
	lui	a1, 239665
	addi	a1, a1, 623
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	fabs.s	fa5, fa0
	lui	a1, 297334
	addi	a1, a1, 1888
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, 131072
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000002a:
	fabs.s	fa5, fa0
	lui	a1, 219235
	addi	a1, a1, 1981
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
	fabs.s	fa5, fa0
	lui	a1, 423228
	addi	a1, a1, 540
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000034:
	fabs.s	fa5, fa0
	lui	a1, 96684
	addi	a1, a1, -491
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
	fabs.s	fa5, fa0
	lui	a1, 323584
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


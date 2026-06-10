func0000000000000110:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa0, fa5
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func000000000000009a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret

func0000000000000094:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func00000000000001b6:
	lui	a0, 276480
	lui	a1, 784384
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa0
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000b0:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fle.s	a0, fa0, fa5
	feq.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func00000000000000a6:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b6:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	lui	a0, 260055
	lui	a1, 260116
	addi	a0, a0, 164
	addi	a1, a1, 1966
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000090:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa0
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func000000000000007a:
	lui	a0, 737280
	lui	a1, 212992
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000114:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa5
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func00000000000001a4:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret

func0000000000000184:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa0
	flt.s	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 258048
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000192:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	lui	a0, 323584
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	fle.s	a2, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000001a6:
	lui	a0, 323584
	lui	a1, 847872
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000102:
	lui	a0, 2048
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa0
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	lui	a0, 260096
	lui	a1, 280480
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a0, 522240
	fmv.w.x	fa5, zero
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa5
	fle.s	a1, fa4, fa0
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa0
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


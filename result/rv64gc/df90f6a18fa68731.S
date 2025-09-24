func0000000000000110:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	feq.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000009a:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
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
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000094:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001b6:
	lui	a0, 276480
	lui	a1, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	feq.s	a0, fa0, fa0
	lui	a1, 198807
	xori	a0, a0, 1
	addi	a1, a1, 95
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000b0:
	lui	a0, 232731
	lui	a1, 784384
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000194:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000a6:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b6:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	lui	a0, 260055
	lui	a1, 260116
	addi	a0, a0, 164
	addi	a1, a1, 1966
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000090:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000007a:
	lui	a0, 737280
	lui	a1, 212992
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000114:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func00000000000001a4:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000108:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	feq.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000184:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a0, 522240
	feq.s	a1, fa0, fa0
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 258048
	lui	a1, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000192:
	lui	a0, 323584
	lui	a1, 522240
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001a6:
	lui	a0, 323584
	lui	a1, 847872
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000102:
	lui	a0, 2048
	feq.s	a1, fa0, fa0
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	lui	a0, 280480
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	fmv.w.x	fa5, zero
	lui	a0, 522240
	flt.s	a1, fa0, fa5
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 260096
	feq.s	a1, fa0, fa0
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


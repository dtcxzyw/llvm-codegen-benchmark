func0000000000000044:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000110:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000ee:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	fli.s	fa5, -1.0
	flt.s	a0, fa1, fa5
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000176:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000007a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmax.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000090:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001dc:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 131072
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa5
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000056:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	flt.s	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008e:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	flt.s	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000170:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001ba:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000124:
	lui	a0, 913408
	fli.s	fa5, inf
	fmv.w.x	fa4, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000aa:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000132:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	flt.s	a3, fa5, fa0
	or	a0, a0, a1
	or	a2, a2, a3
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000042:
	fli.s	fa5, min
	feq.s	a0, fa0, fa0
	flt.s	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000154:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000108:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fli.s	fa4, inf
	feq.s	a0, fa1, fa4
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000134:
	lui	a0, 798736
	fli.s	fa5, inf
	fmv.w.x	fa4, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	fle.s	a2, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000a6:
	lui	a0, 258867
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	lui	a0, 508811
	addi	a0, a0, -1499
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f0:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 799552
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000114:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000198:
	lui	a0, 273536
	fmax.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret


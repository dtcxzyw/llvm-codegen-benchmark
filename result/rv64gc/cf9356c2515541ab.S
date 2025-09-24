func0000000000000012:
	lui	a0, 257719
	addi	a0, a0, 1741
	fmv.w.x	fa5, a0
	lui	a0, 258470
	addi	a0, a0, 701
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 253460
	addi	a0, a0, 1966
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	lui	a0, 275360
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	addi	a0, a0, -1958
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	addi	a0, a0, -1958
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	lui	a0, 254853
	addi	a0, a0, 492
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	lui	a0, 263168
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 291111
	addi	a0, a0, 256
	fmv.w.x	fa5, a0
	lui	a0, 293161
	addi	a0, a0, -256
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	lui	a0, 290816
	addi	a0, a0, -768
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa4
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	lui	a0, 263168
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret


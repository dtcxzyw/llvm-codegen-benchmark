func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	flt.s	a1, fa5, fa0
	neg	a1, a1
	addi	a0, a0, -241
	and	a0, a0, a1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	addi	a0, a0, -241
	and	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	flt.s	a1, fa0, fa5
	neg	a1, a1
	addi	a0, a0, -241
	and	a0, a0, a1
	ret

func000000000000000b:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	fle.s	a1, fa0, fa5
	neg	a1, a1
	addi	a0, a0, -241
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	feq.s	a1, fa0, fa5
	neg	a1, a1
	addi	a0, a0, -241
	and	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	addi	a0, a0, 1
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB7_2
	li	a0, 2
	ret
.LBB7_2:
	li	a0, 11
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB9_2
	li	a0, 17
	ret
.LBB9_2:
	li	a0, 9
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	addi	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	li	a1, 2
	sub	a0, a1, a0
	ret


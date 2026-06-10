func0000000000000181:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 259072
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	slli	a0, a0, 34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	srli	a0, a0, 18
	and	a0, a0, a1
	ret


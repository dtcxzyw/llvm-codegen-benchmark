func0000000000000009:
	flt.s	a1, fa1, fa0
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	flt.s	a1, fa0, fa1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	fle.s	a1, fa1, fa0
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	flt.s	a2, fa1, fa0
	lui	a1, 12288
	bnez	a2, .LBB3_2
	lui	a1, 4096
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000017:
	flt.s	a1, fa1, fa0
	beqz	a1, .LBB4_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 272
	or	a0, a0, a1
	ret

func000000000000001b:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000010:
	feq.s	a1, fa0, fa1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret


func0000000000000004:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000002:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000005:
	fle.d	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func000000000000000d:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB3_2:
	ret

func0000000000000003:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB4_2
	lui	a0, 8215
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
.LBB4_2:
	ret


func0000000000000001:
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000006:
	bltz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000004:
	srli	a0, a0, 52
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000014:
	li	a1, 4
	bltu	a0, a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func000000000000000a:
	bltz	a0, .LBB4_2
	fmv.d	fa1, fa0
.LBB4_2:
	fmv.d	fa0, fa1
	ret

func0000000000000008:
	li	a1, 1
	bltu	a1, a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	ret

func000000000000000c:
	beqz	a0, .LBB6_2
	fmv.d	fa1, fa0
.LBB6_2:
	fmv.d	fa0, fa1
	ret


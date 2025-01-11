func0000000000000043:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 524288
	or	a0, a0, a2
.LBB0_2:
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 128
.LBB1_2:
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	ori	a0, a2, 128
.LBB2_2:
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000049:
	srliw	a1, a1, 30
	beqz	a1, .LBB3_2
	ori	a0, a2, 2
.LBB3_2:
	ori	a0, a0, 4
	ret


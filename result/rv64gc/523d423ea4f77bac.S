func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a0
	lui	a0, 4096
	beqz	a2, .LBB1_2
	lui	a0, 4192
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	lui	a0, 4096
	beqz	a2, .LBB2_2
	lui	a0, 6144
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 64
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 96
	or	a0, a0, a1
	ret


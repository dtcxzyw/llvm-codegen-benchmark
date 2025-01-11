func0000000000000006:
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000004:
	addw	a0, a0, a1
	li	a1, 14
	bltu	a1, a0, .LBB3_2
	li	a0, 14
.LBB3_2:
	ret


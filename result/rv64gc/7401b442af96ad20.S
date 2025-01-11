func000000000000001f:
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB3_2
	li	a1, 4
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret


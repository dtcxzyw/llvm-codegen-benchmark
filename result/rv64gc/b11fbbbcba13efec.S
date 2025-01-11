func0000000000000003:
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret


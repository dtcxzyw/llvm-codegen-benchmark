func0000000000000007:
	sext.w	a1, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret


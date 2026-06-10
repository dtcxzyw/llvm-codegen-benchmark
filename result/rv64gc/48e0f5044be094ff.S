func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret


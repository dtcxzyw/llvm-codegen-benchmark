func00000000000001a4:
	sext.w	a0, a0
	slli	a2, a2, 60
	slli	a1, a1, 48
	srli	a2, a2, 44
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	slli	a2, a2, 60
	slli	a1, a1, 48
	srli	a2, a2, 44
	srli	a1, a1, 48
	or	a1, a1, a2
	slt	a0, a1, a0
	ret


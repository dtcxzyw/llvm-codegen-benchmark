func000000000000020a:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000003c8:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	srli	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000288:
	srli	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret


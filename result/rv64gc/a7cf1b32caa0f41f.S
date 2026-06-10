func0000000000000104:
	srli	a2, a2, 32
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000206:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000012a:
	srli	a2, a2, 32
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000204:
	srli	a2, a2, 3
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret


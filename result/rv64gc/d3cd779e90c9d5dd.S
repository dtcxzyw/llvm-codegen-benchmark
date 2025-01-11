func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret


func00000000000001e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a9:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret


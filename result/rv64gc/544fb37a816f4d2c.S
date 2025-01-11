func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret


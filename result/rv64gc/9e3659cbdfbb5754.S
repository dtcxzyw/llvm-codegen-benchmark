func00000000000001a4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000124:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	addi	a1, a1, 1904
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret


func0000000000000774:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 3
	addi	a1, a1, 8
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret


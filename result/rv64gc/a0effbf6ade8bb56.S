func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 2047
	addi	a2, a2, 2003
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000003f4:
	sext.w	a2, a2
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 2047
	addi	a2, a2, 398
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret


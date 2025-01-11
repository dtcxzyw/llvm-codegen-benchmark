func00000000000001f8:
	slli	a2, a2, 32
	slli	a1, a1, 32
	addi	a0, a0, 2047
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a0, 2003
	sltu	a0, a1, a0
	ret

func0000000000000184:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000189:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f4:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret


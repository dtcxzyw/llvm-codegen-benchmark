func0000000000000864:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 19
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 46
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000764:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, -10
	addi	a0, a0, 5
	sltu	a0, a0, a1
	ret


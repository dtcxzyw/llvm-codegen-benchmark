func0000000000000006:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

func0000000000000002:
	addi	a1, a1, -48
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	srli	a1, a0, 32
	snez	a1, a1
	ret


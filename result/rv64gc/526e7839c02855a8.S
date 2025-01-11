func0000000000000068:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	addi	a1, a1, 125
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret


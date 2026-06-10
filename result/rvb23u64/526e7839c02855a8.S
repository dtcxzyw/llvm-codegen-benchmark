func0000000000000068:
	lui	a2, 67109
	zext.w	a1, a1
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	sext.w	a0, a0
	addi	a1, a1, 125
	sltu	a0, a0, a1
	ret

func0000000000000064:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret


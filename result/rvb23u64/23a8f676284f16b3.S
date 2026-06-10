func0000000000000018:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 52429
	roriw	a0, a0, 2
	addi	a1, a1, -820
	sltu	a0, a1, a0
	ret

func0000000000000030:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000028:
	lui	a1, 286331
	zext.w	a2, a0
	addi	a1, a1, 627
	mul	a1, a1, a2
	lui	a2, 15
	srli	a1, a1, 46
	addi	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	ret


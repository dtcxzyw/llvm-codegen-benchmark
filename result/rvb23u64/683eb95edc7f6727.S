func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -6
	lui	a2, 233017
	zext.w	a1, a1
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a0, a1
	ret


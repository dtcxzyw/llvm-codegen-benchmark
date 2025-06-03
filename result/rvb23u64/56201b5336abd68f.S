func0000000000000068:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	zext.w	a1, a1
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


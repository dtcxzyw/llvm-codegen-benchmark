func0000000000000007:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 233017
	zext.w	a2, a0
	addi	a1, a1, -455
	mul	a1, a1, a2
	srli	a1, a1, 35
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -15
	zext.w	a0, a0
	ret

func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret


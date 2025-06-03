func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000003:
	zext.w	a0, a0
	lui	a1, 439805
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srli	a0, a0, 54
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret


func0000000000000002:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000003:
	lui	a1, 439805
	zext.w	a0, a0
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srli	a0, a0, 54
	ret

func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret


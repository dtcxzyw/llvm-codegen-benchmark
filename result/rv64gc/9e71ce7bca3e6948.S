func000000000000001e:
	zext.b	a2, a2
	mul	a1, a2, a1
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a2, a1
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret


func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 36
	ret


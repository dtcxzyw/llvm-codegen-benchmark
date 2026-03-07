func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 31
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a0, a0
	lui	a1, 293
	addi	a1, a1, -1755
	slli	a1, a1, 12
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 33
	ret


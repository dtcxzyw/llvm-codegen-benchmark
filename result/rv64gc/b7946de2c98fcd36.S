func0000000000000007:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ori	a0, a0, 48
	ret

func0000000000000005:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ori	a0, a0, 48
	ret

func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 194192
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ori	a0, a0, 64
	ret


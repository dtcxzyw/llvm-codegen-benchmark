func0000000000000000:
	li	a2, 255
	srli	a1, a1, 8
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 15625
	addi	a2, a2, 255
	slli	a1, a1, 26
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 9207
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	lui	a2, 1032699
	add	a0, a0, a1
	addi	a1, a2, 389
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret


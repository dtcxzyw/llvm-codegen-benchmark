func0000000000000000:
	srli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
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
	add	a0, a0, a1
	lui	a1, 1032699
	addi	a1, a1, 389
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret


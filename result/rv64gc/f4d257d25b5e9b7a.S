func0000000000000000:
	li	a2, 255
	slli	a2, a2, 32
	lui	a3, 15625
	addi	a2, a2, 255
	slli	a3, a3, 26
	and	a1, a1, a2
	addi	a2, a3, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000001e:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000014:
	lui	a2, 1032699
	addi	a2, a2, 389
	slli	a1, a1, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret


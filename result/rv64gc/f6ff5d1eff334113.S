func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 838861
	lui	a2, 104858
	addi	a1, a1, -819
	addiw	a2, a2, -1638
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	mul	a1, a0, a2
	srli	a1, a1, 32
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 530505
	lui	a2, 8289
	addi	a1, a1, -599
	addiw	a2, a2, 567
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	mul	a1, a0, a2
	srli	a1, a1, 33
	li	a2, 253
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret


func000000000000000c:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


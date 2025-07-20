func0000000000000007:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a0, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -15
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


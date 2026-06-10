func0000000000000007:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
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
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


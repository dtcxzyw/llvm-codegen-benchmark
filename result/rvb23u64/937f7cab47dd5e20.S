func0000000000000006:
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	bseti	a0, a0, 30
	ret

func0000000000000007:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret


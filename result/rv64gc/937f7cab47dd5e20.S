func0000000000000006:
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	srli	a1, a1, 2
	andi	a1, a1, -2
	sub	a0, a0, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret


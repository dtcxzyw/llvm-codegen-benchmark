func0000000000000008:
	addi	a0, a0, -40
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -32
	srli	a0, a0, 5
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000b:
	addi	a0, a0, -20
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret


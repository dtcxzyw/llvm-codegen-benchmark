func0000000000000048:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a2, a1, -32
	srli	a1, a1, 2
	andi	a1, a1, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a2, a1, -32
	srli	a1, a1, 2
	andi	a1, a1, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


func0000000000000000:
	addi	a0, a0, -80
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000002:
	addi	a0, a0, -56
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -8
	ret


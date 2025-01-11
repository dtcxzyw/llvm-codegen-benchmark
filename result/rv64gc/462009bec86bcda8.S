func0000000000000006:
	slli	a0, a0, 32
	lui	a1, 142180
	addi	a1, a1, -833
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 458130
	addi	a1, a1, -635
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret


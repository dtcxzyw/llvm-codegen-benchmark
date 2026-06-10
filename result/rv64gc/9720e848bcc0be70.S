func0000000000000095:
	lui	a1, 146
	addi	a1, a1, -1493
	slli	a1, a1, 12
	addi	a1, a1, 965
	mul	a1, a0, a1
	lui	a2, 1048575
	srli	a1, a1, 43
	addi	a2, a2, 496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 65536
	addi	a2, a2, -225
	srli	a1, a1, 43
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


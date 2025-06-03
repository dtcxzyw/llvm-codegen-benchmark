func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	add	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 9
	lui	a2, 69
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	ret


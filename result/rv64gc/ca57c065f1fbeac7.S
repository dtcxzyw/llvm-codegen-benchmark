func00000000000000d5:
	lui	a3, 33
	slli	a2, a2, 43
	addi	a3, a3, 1489
	mul	a1, a1, a3
	lui	a3, 1048409
	srli	a2, a2, 43
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f5:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a1, a1, a3
	lui	a3, 136657
	slli	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000dd:
	lui	a3, 115
	slli	a2, a2, 43
	addi	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 1048332
	srli	a2, a2, 43
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 1048332
	lui	a4, 163
	addi	a3, a3, 1619
	mul	a1, a1, a3
	addi	a3, a4, -1005
	slli	a2, a2, 43
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 1048332
	slli	a2, a2, 43
	addi	a3, a3, 1619
	mul	a1, a1, a3
	lui	a3, 1048409
	srli	a2, a2, 43
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 393216
	slli	a2, a2, 24
	lui	a4, 81007
	srli	a2, a2, 24
	addi	a3, a3, 5
	slli	a4, a4, 3
	mul	a2, a2, a3
	addi	a3, a4, -1607
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret


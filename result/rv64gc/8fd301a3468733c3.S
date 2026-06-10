func00000000000000f5:
	lui	a3, 136657
	slli	a3, a3, 9
	slli	a2, a2, 43
	lui	a4, 163
	mulhu	a2, a2, a3
	addi	a3, a4, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 43
	lui	a3, 1048332
	srli	a2, a2, 43
	addi	a3, a3, 1619
	lui	a4, 163
	mul	a2, a2, a3
	addi	a3, a4, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	lui	a4, 1048409
	mulhu	a2, a2, a3
	addi	a3, a4, 131
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 393216
	addi	a3, a3, 5
	mul	a1, a1, a3
	lui	a3, 81007
	slli	a2, a2, 24
	slli	a3, a3, 3
	srli	a2, a2, 24
	addi	a3, a3, -1607
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cc:
	slli	a3, a1, 33
	slli	a1, a1, 35
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 31
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func00000000000000f5:
	lui	a3, 136657
	slli	a2, a2, 43
	slli	a3, a3, 9
	mulhu	a2, a2, a3
	lui	a3, 163
	addi	a3, a3, -1005
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 43
	lui	a3, 1048332
	srli	a2, a2, 43
	addi	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 163
	addi	a3, a3, -1005
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 58787
	slli	a2, a2, 43
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 24
	lui	a3, 393216
	addi	a3, a3, 5
	mul	a1, a1, a3
	lui	a3, 81007
	srli	a2, a2, 24
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cc:
	slli	a2, a2, 32
	slli	a3, a1, 33
	slli	a1, a1, 35
	add	a1, a1, a3
	srli	a3, a2, 31
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


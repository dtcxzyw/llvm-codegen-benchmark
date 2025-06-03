func000000000000002a:
	srli	a2, a2, 32
	lui	a3, 134
	addi	a3, a3, -323
	slli	a3, a3, 12
	addi	a3, a3, -1401
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	srli	a2, a2, 32
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srli	a2, a2, 32
	lui	a3, 163151
	addi	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	srli	a2, a2, 21
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	srli	a2, a2, 21
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 51
	li	a3, -19
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 32
	lui	a3, 298023
	addi	a3, a3, 917
	slli	a3, a3, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	srli	a2, a2, 1
	li	a3, 789
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


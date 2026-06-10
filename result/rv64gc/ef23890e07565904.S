.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a3, 195
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, -1237
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 12
	srli	a2, a2, 32
	addi	a3, a3, -451
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	srli	a2, a2, 21
	lui	a3, 115
	lui	a4, 160
	addi	a3, a3, -744
	addi	a4, a4, -1177
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	srli	a2, a2, 21
	lui	a3, 160
	lui	a4, 1048332
	addi	a3, a3, -1177
	addi	a4, a4, 1619
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000e0:
	lui	a3, 423516
	lui	a4, 4001
	addi	a3, a3, 1939
	mul	a1, a1, a3
	slli	a4, a4, 8
	srli	a2, a2, 32
	addi	a3, a4, 1949
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a1, 1
	slli	a1, a1, 3
	srli	a2, a2, 2
	add	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


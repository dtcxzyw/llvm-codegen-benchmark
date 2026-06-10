.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 797483
	addi	a3, a3, -451
	srli	a1, a1, 32
	zext.w	a3, a3
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 967569
	slli	a3, a3, 3
	srli	a1, a1, 32
	addi	a3, a3, 1615
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 115
	srli	a1, a1, 21
	lui	a3, 160
	addi	a2, a2, -744
	addi	a3, a3, -1177
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 160
	srli	a1, a1, 21
	lui	a3, 1048332
	addi	a2, a2, -1177
	addi	a3, a3, 1619
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 4001
	srli	a1, a1, 32
	slli	a2, a2, 8
	lui	a3, 423516
	addi	a2, a2, 1949
	addi	a3, a3, 1939
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 5
	sh1add	a0, a0, a1
	ret


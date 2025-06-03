.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000008:
	srli	a1, a1, 32
	lui	a2, 797483
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -451
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	839798700976720815
func0000000000000000:
	srli	a1, a1, 32
	lui	a2, 967569
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 3
	addi	a2, a2, 1615
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000034:
	srli	a1, a1, 21
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	srli	a1, a1, 21
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	srli	a1, a1, 32
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	lui	a2, 423516
	addi	a2, a2, 1939
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret


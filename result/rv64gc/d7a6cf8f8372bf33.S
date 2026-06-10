.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

func00000000000001fe:
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000088:
	lui	a3, 1009952
	addi	a3, a3, 779
	lui	a4, 1046001
	slli	a3, a3, 14
	addi	a4, a4, 325
	mul	a2, a2, a3
	slli	a4, a4, 13
	mul	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func00000000000001ea:
	lui	a3, 1
	addi	a3, a3, 1697
	lui	a4, 2
	mul	a2, a2, a3
	addi	a3, a4, 1841
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func00000000000000aa:
	lui	a3, 1
	addi	a3, a3, 1697
	lui	a4, 2
	mul	a2, a2, a3
	addi	a3, a4, 1841
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret


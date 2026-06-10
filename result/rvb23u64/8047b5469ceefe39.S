.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

func00000000000001c0:
	lui	a3, 423516
	lui	a4, 4001
	addi	a3, a3, 1939
	slli	a4, a4, 8
	mul	a2, a2, a3
	addi	a3, a4, 1949
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000180:
	lui	a3, 2
	lui	a4, 9207
	addi	a3, a3, 1015
	slli	a4, a4, 20
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func00000000000000aa:
	lui	a3, 1
	lui	a4, 2
	addi	a3, a3, 113
	addi	a4, a4, -1382
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret

func00000000000000ea:
	lui	a3, 1048572
	lui	a4, 2
	addi	a3, a3, -1444
	addi	a4, a4, -1382
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func00000000000001aa:
	lui	a3, 1
	lui	a4, 2
	addi	a3, a3, 113
	addi	a4, a4, -1382
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret


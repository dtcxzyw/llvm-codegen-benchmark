func0000000000000055:
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, 195
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a4, -1237
	slli	a4, a4, 12
	addi	a4, a4, -451
	mul	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-4417276706812531889
.LCPI2_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	lui	a4, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, %lo(.LCPI2_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	lui	a3, 1048573
	addi	a3, a3, 77
	mul	a2, a2, a3
	lui	a3, 10
	addi	a3, a3, -946
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000e0:
	lui	a3, 423516
	addi	a3, a3, 1939
	mul	a2, a2, a3
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000fe:
	li	a3, 100
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fd:
	lui	a3, 1
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 1048572
	addi	a3, a3, 1247
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 337
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1
	addi	a3, a3, -1650
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 25
	mul	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret


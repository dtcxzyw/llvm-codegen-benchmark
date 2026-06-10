func0000000000000015:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-5435081209227447693
.LCPI1_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4417276706812531889
func0000000000000008:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 797483
	addi	a3, a3, -451
	zext.w	a3, a3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a2, 1000
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 115
	lui	a3, 160
	addi	a2, a2, -744
	addi	a3, a3, -1177
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 163
	lui	a3, 115
	addi	a2, a2, -1005
	addi	a3, a3, -744
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 160
	lui	a3, 1048332
	addi	a2, a2, -1177
	addi	a3, a3, 1619
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048332
	lui	a3, 33
	addi	a2, a2, 1619
	addi	a3, a3, 1489
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 33
	lui	a3, 1048409
	addi	a2, a2, 1489
	addi	a3, a3, 131
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000017:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 2575
	lui	a3, 244
	addi	a2, a2, -325
	addi	a3, a3, 576
	slli	a2, a2, 13
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 4001
	lui	a3, 423516
	slli	a2, a2, 8
	addi	a3, a3, 1939
	addi	a2, a2, 1949
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	lui	a3, 412
	addi	a2, a2, 177
	addi	a3, a3, -1503
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 1
	lui	a3, 1048574
	addi	a2, a2, -1650
	addi	a3, a3, 819
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret


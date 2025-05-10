func0000000000000015:
	lui	a2, 1
	sh1add	a0, a0, a0
	addiw	a2, a2, -496
	mul	a1, a1, a2
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
	mul	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -451
	zext.w	a2, a2
	mul	a0, a0, a2
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
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
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
	sh1add	a0, a0, a0
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 423516
	addiw	a2, a2, 1939
	mul	a1, a1, a2
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addiw	a2, a2, 177
	mul	a1, a1, a2
	lui	a2, 412
	addiw	a2, a2, -1503
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 1
	addiw	a2, a2, -1650
	mul	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 819
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	ret

func00000000000000a0:
	lui	a3, 274270
	addiw	a3, a3, 1339
	slli	a3, a3, 1
	mul	a2, a2, a3
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d4:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 804435
	addiw	a3, a3, 1536
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000dd:
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000f5:
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d0:
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 1326
	mul	a2, a2, a3
	li	a3, 51
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 244
	sh2add	a0, a0, a0
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	addiw	a3, a3, -112
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000cc:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh1add	a0, a2, a0
	slli	a1, a1, 33
	add	a0, a0, a1
	ret


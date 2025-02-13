.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
.LCPI0_2:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a3
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000340:
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000150:
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000350:
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000310:
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000003ff:
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 290
	addiw	a3, a3, -1919
	mul	a2, a2, a3
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a1, a1, a3
	li	a3, 1089
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000110:
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a2, a2, a3
	lui	a3, 290
	addiw	a3, a3, -1919
	mul	a1, a1, a3
	li	a3, 1089
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000300:
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	li	a3, 1395
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a1, a1, a3
	lui	a3, 1048573
	addiw	a3, a3, 993
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001d5:
	li	a3, 1395
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a1, a1, a3
	lui	a3, 1048573
	addiw	a3, a3, 993
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000003dd:
	lui	a3, 4
	addiw	a3, a3, -1058
	mul	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, 931
	mul	a1, a1, a3
	lui	a3, 1048573
	addiw	a3, a3, 993
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, -879
	mul	a1, a1, a3
	lui	a3, 1
	addiw	a3, a3, -134
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001f5:
	lui	a3, 1048574
	lui	a4, 1
	addiw	a3, a3, 630
	addiw	a4, a4, 1396
	mul	a2, a2, a3
	addi	a3, a4, 1782
	mul	a0, a0, a4
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000375:
	lui	a3, 4
	addiw	a3, a3, 1684
	mul	a2, a2, a3
	lui	a3, 1048574
	addiw	a3, a3, -1342
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -510
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000355:
	lui	a3, 6
	addiw	a3, a3, 1157
	mul	a2, a2, a3
	lui	a3, 1048574
	addiw	a3, a3, -2025
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -842
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret


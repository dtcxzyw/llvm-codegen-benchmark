.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, 100
	add	a0, a0, a1
	lui	a1, 1048563
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000005:
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 1038514
	addiw	a3, a3, 384
	addiw	a1, a1, 1152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fe:
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret

func00000000000000f5:
	li	a3, 100
	add	a0, a0, a1
	lui	a1, 262144
	mul	a2, a2, a3
	addiw	a1, a1, -1225
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000fc:
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI7_0:
	.quad	-6313183731941900
func00000000000000d5:
	li	a3, 100
	lui	a4, %hi(.LCPI7_0)
	ld	a4, %lo(.LCPI7_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret

func0000000000000057:
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 930062
	addiw	a3, a3, 384
	addiw	a1, a1, -1681
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 2
	add	a0, a0, a1
	addiw	a1, a3, -40
	addi	a3, a1, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


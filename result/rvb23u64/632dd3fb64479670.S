.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	lui	a1, 648056
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048563
	addi	a2, a2, -80
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000005:
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 1038514
	addi	a3, a3, 384
	addi	a1, a1, 1152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fe:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret

func00000000000000f5:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -804
	add.uw	a0, a1, a0
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
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000057:
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 930062
	addi	a3, a3, 384
	addi	a1, a1, -1681
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 2
	add	a0, a0, a1
	addi	a1, a3, -40
	addi	a3, a1, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


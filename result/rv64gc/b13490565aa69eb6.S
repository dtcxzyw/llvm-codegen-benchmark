.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 1048563
	add	a0, a0, a1
	addi	a1, a2, -80
	add	a0, a0, a1
	ret

func00000000000000ff:
	add	a0, a0, a2
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000054:
	add	a0, a0, a2
	li	a2, -365
	mul	a1, a1, a2
	lui	a2, 176
	add	a0, a0, a1
	addi	a1, a2, -1429
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000075:
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000030:
	add	a0, a0, a2
	slli	a2, a1, 6
	slli	a1, a1, 9
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret


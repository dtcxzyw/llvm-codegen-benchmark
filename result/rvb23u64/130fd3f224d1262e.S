.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 6
	mul	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 52
	ret

func0000000000000055:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

func00000000000000f4:
	lui	a2, 15
	addi	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	sh2add	a0, a0, a1
	addi	a1, a2, 288
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 15
	addi	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	sh2add	a0, a0, a1
	addi	a1, a2, -1616
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 15
	addi	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	sh2add	a0, a0, a1
	addi	a1, a2, 288
	add	a0, a0, a1
	ret

func0000000000000030:
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 1664
	ret


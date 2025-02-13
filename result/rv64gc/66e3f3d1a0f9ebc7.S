func00000000000001e0:
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ef:
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000010:
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001f7:
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

.LCPI5_0:
	.quad	4629700417037541376
func00000000000001ff:
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret


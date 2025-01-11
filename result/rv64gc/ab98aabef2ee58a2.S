.LCPI0_0:
	.quad	-7046029254386353131
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	srli	a1, a0, 30
	xor	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4650441984963589867
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000006:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a1
	srli	a1, a0, 30
	xor	a0, a0, a1
	ret


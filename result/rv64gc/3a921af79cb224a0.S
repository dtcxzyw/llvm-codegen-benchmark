.LCPI0_0:
	.quad	7164004856975580295
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000040:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

.LCPI2_0:
	.quad	3234497591006606311
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000045:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret


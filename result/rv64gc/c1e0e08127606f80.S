.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000009:
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	slli	a0, a0, 2
	ret

func0000000000000001:
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000008:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 13
	add	a0, a0, a1
	slli	a0, a0, 32
	ret


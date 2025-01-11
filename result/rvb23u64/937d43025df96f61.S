func0000000000000005:
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000001:
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000017:
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI4_0:
	.quad	-8116567392432202711
func0000000000000015:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000012:
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000004:
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000014:
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000011:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


func000000000000001b:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 31
	add	a0, a0, a1
	addiw	a1, a2, -1976
	mul	a0, a0, a1
	ret

func000000000000001a:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000001e:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000001f:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret

func000000000000001c:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret


func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000017:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-7046029254386353067
func000000000000000c:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI8_0:
	.quad	-7046029254386353067
func0000000000000008:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	mul	a0, a0, a2
	ret


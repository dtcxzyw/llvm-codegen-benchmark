func0000000000000014:
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000005:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 5
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-7046029254386353067
func0000000000000008:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srli	a1, a1, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI8_0:
	.quad	-7046029254386353067
func0000000000000010:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	srli	a1, a1, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000001:
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret


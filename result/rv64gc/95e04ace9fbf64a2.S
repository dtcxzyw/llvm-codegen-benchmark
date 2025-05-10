func0000000000000007:
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000005:
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, -1
	slli	a1, a0, 4
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	addiw	a0, a0, -2
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000009:
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

.LCPI5_0:
	.quad	163391164108059
func0000000000000004:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addiw	a0, a0, 1
	mul	a0, a0, a1
	ret


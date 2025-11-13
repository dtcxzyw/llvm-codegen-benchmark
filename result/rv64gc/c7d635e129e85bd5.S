func0000000000000003:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 29
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 29
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 3
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a1, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	163391164108059
func0000000000000010:
	slli	a1, a0, 3
	slli	a0, a0, 6
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000000:
	li	a1, 37
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

.LCPI7_0:
	.quad	-4658895280553007687
func000000000000001c:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	li	a2, 37
	mulw	a0, a0, a2
	mul	a0, a0, a1
	ret


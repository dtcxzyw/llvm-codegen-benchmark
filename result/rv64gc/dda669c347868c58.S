func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 14
	srli	a0, a0, 32
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 57
	ret

func0000000000000005:
	sub	a0, a0, a1
	lui	a1, 595138
	srli	a0, a0, 3
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret


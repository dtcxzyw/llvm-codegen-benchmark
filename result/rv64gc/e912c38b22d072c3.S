func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

.LCPI1_0:
	.quad	230584300921369395
func000000000000000f:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a2, a2, a3
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000000:
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -32
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


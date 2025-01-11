func0000000000000000:
	lui	a1, 32
	add	a0, a0, a1
	lui	a1, 8192
	srli	a0, a0, 13
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret

func000000000000001b:
	addi	a0, a0, 63
	lui	a1, 262144
	srli	a0, a0, 3
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 7131
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 24
	srli	a0, a0, 56
	ret

func0000000000000008:
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

.LCPI4_0:
	.quad	4593671619817234432
func000000000000000b:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	add	a0, a0, a1
	srli	a0, a0, 43
	lui	a1, 254
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 15
	andi	a0, a0, -2
	ret


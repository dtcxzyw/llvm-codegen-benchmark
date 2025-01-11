func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

.LCPI1_0:
	.quad	96076792050570581
.LCPI1_1:
	.quad	230584300921369395
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a1, a1, a2
	lui	a2, 28784
	addiw	a2, a2, 1799
	and	a1, a1, a3
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000000:
	andi	a2, a2, -16
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -16
	ret


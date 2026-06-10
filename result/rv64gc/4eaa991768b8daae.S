func0000000000000001:
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 4
	addi	a2, a2, -256
	lui	a3, 65520
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1080863974993432320
func000000000000000d:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, 61440
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a4, 15
	add	a1, a1, a2
	slli	a4, a4, 24
	srli	a1, a1, 4
	addi	a4, a4, 15
	and	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 31
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret


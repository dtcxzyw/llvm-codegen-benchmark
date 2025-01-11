.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	slli	a1, a1, 8
	lui	a2, 61440
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, 15
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a0, a0, a2
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3472327196715986992
func000000000000000b:
	slli	a1, a1, 8
	lui	a2, 61440
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, 15
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a0, a0, a2
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 40
	lui	a2, 128
	srli	a1, a1, 21
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret


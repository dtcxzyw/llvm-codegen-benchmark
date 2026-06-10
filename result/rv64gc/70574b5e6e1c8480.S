.LCPI0_0:
	.quad	-1148435428713435121
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 240
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a2, a2, 8
	and	a2, a2, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	li	a3, -1
	slli	a2, a2, 63
	slli	a3, a3, 33
	srli	a2, a2, 31
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 8
	lui	a3, 240
	slli	a4, a3, 32
	addi	a5, a3, 15
	add	a3, a3, a4
	slli	a4, a5, 32
	and	a2, a2, a3
	add	a4, a4, a5
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-3689348814741910324
func0000000000000009:
	lui	a3, 69905
	addiw	a3, a3, 273
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 2
	ld	a2, %lo(.LCPI0_0)(a4)
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	lui	a3, 4080
	srli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 8
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 5
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret


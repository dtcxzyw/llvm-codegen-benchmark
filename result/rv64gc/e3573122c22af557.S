.LCPI0_0:
	.quad	5871781006564002453
func000000000000000c:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	sext.w	a0, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000000a:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret


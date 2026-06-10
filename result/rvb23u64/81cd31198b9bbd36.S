.LCPI0_0:
	.quad	282578800148737
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000001:
	bexti	a0, a0, 2
	ret


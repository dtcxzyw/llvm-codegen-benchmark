.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 1046192
	addi	a1, a1, -761
	slli	a1, a1, 10
	mul	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 175922
	addi	a1, a1, -571
	mul	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 560295
	slli	a1, a1, 1
	addi	a1, a1, -2048
	mul	a0, a0, a1
	ret


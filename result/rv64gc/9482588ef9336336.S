.LCPI0_0:
	.quad	999999999999999999
func0000000000000023:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	addi	a1, a1, 18
	subw	a0, a1, a0
	ret

func0000000000000007:
	snez	a1, a1
	slli	a1, a1, 15
	subw	a0, a1, a0
	ret

func0000000000000063:
	sltiu	a1, a1, 6
	addi	a1, a1, 12
	subw	a0, a1, a0
	ret


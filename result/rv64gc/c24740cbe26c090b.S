func000000000000000e:
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5856171918474036807
func0000000000000002:
	li	a2, 64
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srl	a1, a1, a2
	and	a0, a0, a1
	ret


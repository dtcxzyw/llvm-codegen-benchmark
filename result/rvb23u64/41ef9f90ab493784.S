.LCPI0_0:
	.quad	108086680950914688
func0000000000000041:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a1, 31
	addiw	a1, a1, 780
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 8189
	slli	a1, a1, 19
	bext	a0, a1, a0
	ret


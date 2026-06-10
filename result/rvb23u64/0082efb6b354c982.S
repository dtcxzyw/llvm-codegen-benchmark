.LCPI0_0:
	.quad	384307168202282325
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 1
	maxu	a2, a0, a2
	add	a0, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000006:
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000004:
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret


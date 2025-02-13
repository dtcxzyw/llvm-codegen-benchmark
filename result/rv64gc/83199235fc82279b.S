.LCPI0_0:
	.quad	1844674407370955161
func0000000000000104:
	li	a3, 10
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a3, 1048332
	addiw	a3, a3, -576
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1000000000000000001
func0000000000000144:
	li	a3, 10
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI2_0)(a3)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 10
	mul	a2, a2, a3
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret


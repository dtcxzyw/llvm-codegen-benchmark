.LCPI0_0:
	.quad	1844674407370955161
func0000000000000104:
	slli	a3, a2, 1
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1000000000000000001
func0000000000000144:
	slli	a3, a2, 1
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret


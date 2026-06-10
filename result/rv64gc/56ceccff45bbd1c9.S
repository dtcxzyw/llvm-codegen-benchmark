func0000000000000086:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhsu	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 7
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	sext.w	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000087:
	lui	a3, 427198
	srli	a2, a2, 4
	addi	a3, a3, -1517
	mulw	a2, a2, a3
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 699051
	srli	a2, a2, 5
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


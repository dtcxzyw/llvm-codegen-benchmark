.LCPI0_0:
	.quad	5871781006564002453
.LCPI0_1:
	.quad	-1662802108035088514
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	sext.w	a1, a1
	mul	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a1, a1
	mul	a2, a1, a2
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 288
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a0, a1, 29
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a2, a1, 32
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 32
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	lui	a0, 1
	addiw	a0, a0, -1816
	ret
.LBB5_2:
	sext.w	a1, a1
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret


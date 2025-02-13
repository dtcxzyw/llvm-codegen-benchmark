.LCPI0_0:
	.quad	6148914691236517206
func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-6148914691236517200
func0000000000000004:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 63
	srli	a1, a1, 2
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	8384883669867978008
func0000000000000007:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a0, a0, 63
	srli	a1, a1, 3
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


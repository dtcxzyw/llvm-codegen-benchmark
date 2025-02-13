func0000000000000001:
	andi	a0, a0, 1
	srai	a1, a1, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	li	a3, 1
	mul	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	andi	a0, a0, 1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 274878
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


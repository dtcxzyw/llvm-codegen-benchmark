.LCPI0_0:
	.quad	-34359737848001
func0000000000000028:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -125
	slli	a3, a3, 26
	addi	a3, a3, 125
	add	a1, a1, a2
	slli	a3, a3, 12
	sltu	a1, a1, a3
	li	a2, -59
	addi	a0, a0, 5
	zext.w	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-34359737848001
func0000000000000068:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, -125
	slli	a3, a3, 26
	addi	a3, a3, 125
	add	a1, a1, a2
	slli	a3, a3, 12
	sltu	a1, a1, a3
	li	a2, -59
	addi	a0, a0, 5
	zext.w	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


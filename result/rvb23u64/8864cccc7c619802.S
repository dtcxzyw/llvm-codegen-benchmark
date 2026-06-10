func0000000000000001:
	lui	a3, 748983
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a1, a3, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000018:
	lui	a3, %hi(.LCPI1_0)
	andi	a0, a0, 1
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a1, a0
	mulhu	a1, a1, a3
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret


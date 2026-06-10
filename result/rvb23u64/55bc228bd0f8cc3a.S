func000000000000000c:
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1366
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 838861
	addi	a3, a3, -819
	mulw	a2, a2, a3
	lui	a3, 209715
	addi	a3, a3, 820
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 233017
	zext.w	a4, a2
	addi	a3, a3, -455
	mul	a3, a3, a4
	srli	a3, a3, 35
	sh3add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153617166336
func0000000000000018:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	zext.w	a4, a2
	mulhu	a3, a4, a3
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


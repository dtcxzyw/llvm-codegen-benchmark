.LCPI0_0:
	.quad	5871781006564002453
.LCPI0_1:
	.quad	-1662802108035088514
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	sext.w	a1, a1
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	addi	a1, a1, -288
	czero.eqz	a0, a1, a0
	addi	a0, a0, 288
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

.LCPI4_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	andi	a0, a0, 1
	zext.w	a1, a1
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 1
	sh1add	a1, a1, a1
	addi	a2, a2, -1816
	slli	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


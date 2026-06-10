func0000000000000021:
	czero.eqz	a0, a1, a0
	ori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	34359737855999
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a0, a2, a0
	li	a2, -59
	addi	a1, a1, 5
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 11
	czero.eqz	a0, a1, a0
	addi	a1, a2, 1023
	or	a0, a0, a1
	ret

func0000000000000024:
	bseti	a1, a1, 63
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret


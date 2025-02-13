func000000000000000a:
	sub	a2, a2, a1
	slti	a1, a2, 255
	czero.eqz	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	li	a1, 1
	addi	a2, a2, -8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret


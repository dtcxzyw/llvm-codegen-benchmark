func0000000000000061:
	addi	a2, a2, 16
	xor	a1, a1, a2
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000041:
	addi	a2, a2, -48
	xor	a1, a1, a2
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

.LCPI2_0:
	.quad	999999999999999999
func0000000000000068:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, 18
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret


func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -16
	li	a2, 17
	czero.eqz	a1, a2, a1
	addi	a1, a1, 238
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	andi	a1, a1, 135
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1225172306242737336             # 0x1100afb8a63e94b8
.LCPI2_1:
	.quad	-5875614291206327203            # 0xae759feeb770345d
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	sext.w	a1, a1
	sltiu	a1, a1, 18
	czero.nez	a1, a2, a1
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

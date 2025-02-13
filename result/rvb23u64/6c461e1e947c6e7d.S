.LCPI0_0:
	.quad	9223372036854775
func0000000000000026:
	li	a1, 1000
	lui	a2, %hi(.LCPI0_0)
	mul	a1, a1, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	slt	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a0, a0
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	18446744073709551
func0000000000000044:
	li	a1, 1000
	lui	a2, %hi(.LCPI2_0)
	mul	a1, a1, a0
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-9223372036854775
func000000000000002a:
	li	a1, 1000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a0
	slt	a0, a2, a0
	bseti	a2, zero, 63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret


.LCPI0_0:
	.quad	9223372036854775
func0000000000000026:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 1000
	mul	a2, a2, a0
	slt	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
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
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	li	a2, 1000
	mul	a2, a2, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-9223372036854775
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	li	a2, 1000
	mul	a2, a2, a0
	slt	a0, a1, a0
	bseti	a1, zero, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a3, a1, a0
	sub	a0, a1, a0
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -5
	sltu	a3, a0, a1
	srli	a2, a2, 2
	sub	a0, a0, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	ret

func00000000000000b4:
	lui	a2, 16
	sltu	a3, a0, a1
	addi	a2, a2, -1
	sub	a0, a0, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a3, a1, a0
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	add	a0, a0, a3
	ret

func0000000000000004:
	sub	a2, a0, a1
	sltu	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000b4:
	sub	a2, a0, a1
	sltu	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret


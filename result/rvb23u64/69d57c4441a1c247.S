func0000000000000019:
	slti	a3, a1, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a3, a3, a1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slti	a3, a1, 128
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a1, 62
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret


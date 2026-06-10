func0000000000000000:
	lui	a2, 1
	addi	a3, a2, -1
	add	a1, a1, a3
	andi	a1, a1, -2048
	andi	a0, a0, 1
	bclri	a1, a1, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1844674407377666048
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, 8192
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a3, a3, -1
	lui	a4, 1015808
	add	a1, a1, a3
	srli	a4, a4, 2
	and	a1, a1, a4
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 512
	andi	a0, a0, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	bseti	a2, zero, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


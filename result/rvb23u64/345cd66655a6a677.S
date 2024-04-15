.LCPI0_0:
	.quad	8358978886989443326             # 0x74010f028bfef0fe
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 999441
	addiw	a2, a2, -255
	bclri	a2, a2, 31
	add	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 475153
	addiw	a2, a2, -255
	slli	a3, a2, 32
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	andi	a0, a0, 1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

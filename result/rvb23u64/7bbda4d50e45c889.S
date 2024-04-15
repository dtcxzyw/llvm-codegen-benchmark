func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a1, -24
	czero.nez	a0, a1, a0
	lui	a1, 285
	addiw	a1, a1, 1440
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a1, 3
	slli	a1, a1, 30
	czero.nez	a0, a1, a0
	lui	a1, 524288
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
.LCPI3_0:
	.quad	-6148914691236495360            # 0xaaaaaaaaaaab0000
.LCPI3_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	xori	a0, a0, 41
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	addi	a0, a0, 18
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	li	a1, -255
	czero.nez	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1089
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 4
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

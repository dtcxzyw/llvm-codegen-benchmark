.LCPI0_0:
	.quad	-6884282663029611473            # 0xa0761d6478bd642f
.LCPI0_1:
	.quad	-1800455987208640293            # 0xe7037ed1a0b428db
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	xor	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -16
	xori	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	xori	a0, a0, 7
	andi	a0, a0, 255
	ret

func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6884282663029611473            # 0xa0761d6478bd642f
.LCPI1_1:
	.quad	-1800455987208640293            # 0xe7037ed1a0b428db
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addi	a1, a1, -129
	addw	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 128
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	xori	a0, a0, 3
	ret

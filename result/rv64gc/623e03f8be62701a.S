func0000000000000019:                   # @func0000000000000019
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -12
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000011:                   # @func0000000000000011
	li	a3, 1216
	mul	a2, a2, a3
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	add	a1, a1, a2
	addi	a1, a1, -1216
	srai	a1, a1, 6
	mul	a0, a1, a0
	ret

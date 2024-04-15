.LCPI0_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, -57
	slli	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 134
	addiw	a1, a1, -323
	slli	a1, a1, 12
	addi	a1, a1, -1401
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	li	a1, -57
	slli	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 967569
	slli	a1, a1, 3
	addi	a1, a1, 1615
	mul	a0, a0, a1
	ret

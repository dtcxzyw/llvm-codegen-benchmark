.LCPI0_0:
	.quad	8619973866219416643             # 0x77a04c8f8d28ac43
func0000000000000061:                   # @func0000000000000061
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 3
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 838861
	srai	a1, a1, 5
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 838861
	srai	a1, a1, 5
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a2, a0, 63
	srai	a1, a1, 2
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	srai	a0, a0, 2
	lui	a2, 838861
	srai	a1, a1, 2
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

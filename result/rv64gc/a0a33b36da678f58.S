func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000054:                   # @func0000000000000054
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

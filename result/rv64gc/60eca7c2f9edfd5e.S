.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func00000000000006a1:                   # @func00000000000006a1
	slli	a3, a2, 3
	sub	a2, a2, a0
	lui	a0, %hi(.LCPI0_0)
	sub	a3, a3, a2
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a1, a1, 3
	mul	a0, a1, a0
	add	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	li	a3, 21
	srai	a1, a1, 3
	mul	a2, a2, a3
	lui	a3, 699051
	addiw	a3, a3, -1365
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a3, a2, 1
	slli	a2, a2, 3
	srai	a1, a1, 4
	sub	a2, a2, a3
	lui	a3, 838861
	addiw	a3, a3, -819
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000006a4:                   # @func00000000000006a4
	add	a0, a0, a2
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000351:                   # @func0000000000000351
	slli	a3, a2, 3
	sub	a2, a2, a0
	sub	a3, a3, a2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a1, a1, 3
	mul	a0, a1, a0
	add	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000358:                   # @func0000000000000358
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000354:                   # @func0000000000000354
	slli	a3, a2, 2
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	add	a0, a0, a2
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

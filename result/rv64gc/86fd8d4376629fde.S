.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

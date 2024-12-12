func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	lui	a2, 748983
	slli	a0, a0, 32
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 2
	mul	a1, a1, a3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	lui	a2, 748983
	slli	a0, a0, 32
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a0, a0, 32
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

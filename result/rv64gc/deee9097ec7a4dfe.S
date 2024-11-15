.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000065:                   # @func0000000000000065
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
.LCPI2_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a2
	mulh	a2, a1, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a2
	srai	a1, a1, 4
	lui	a2, 986895
	addiw	a2, a2, 241
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI4_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a2
	mulh	a2, a1, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	add	a0, a0, a2
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 5
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret
.LCPI3_0:
	.quad	8232332665104686119             # 0x723f1ef13068dc27
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 47
	add	a0, a0, a1
	addi	a0, a0, 1601
	ret
.LCPI4_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI5_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	lui	a1, 140
	addi	a1, a1, -68
	addw	a0, a0, a1
	ret

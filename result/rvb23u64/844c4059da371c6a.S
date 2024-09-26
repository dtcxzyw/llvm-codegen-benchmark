func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 3
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 10
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 3
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

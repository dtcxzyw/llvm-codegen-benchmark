.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048563
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1429
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1427
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	slli	a2, a1, 6
	slli	a1, a1, 9
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret

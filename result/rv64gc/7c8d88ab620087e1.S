func0000000000000055:                   # @func0000000000000055
	li	a2, 100
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	slli	a0, a0, 6
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, 60
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a2, 40
	mul	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	slli	a0, a0, 2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	slli	a0, a0, 2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	slli	a0, a0, 2
	lui	a2, 29
	addiw	a2, a2, 288
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli	a0, a0, 3
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 12
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 180
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 12
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1664
	ret

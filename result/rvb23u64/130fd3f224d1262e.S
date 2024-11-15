.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 6
	mul	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a1, a1, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 52
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	sh2add	a0, a0, a1
	addiw	a1, a2, 288
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	sh2add	a0, a0, a1
	addiw	a1, a2, -1616
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	sh2add	a0, a0, a1
	addiw	a1, a2, 288
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 1664
	ret

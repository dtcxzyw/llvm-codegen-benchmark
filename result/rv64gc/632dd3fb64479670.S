.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048563
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1038514
	addiw	a1, a1, 1152
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI7_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 100
	lui	a4, %hi(.LCPI7_0)
	ld	a4, %lo(.LCPI7_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 930062
	addiw	a1, a1, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 2
	addiw	a3, a3, -40
	addi	a4, a3, 16
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

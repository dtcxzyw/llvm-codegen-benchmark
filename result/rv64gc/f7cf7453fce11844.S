func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	slli	a1, a1, 3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret

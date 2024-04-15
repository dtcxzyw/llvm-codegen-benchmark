func0000000000000001:                   # @func0000000000000001
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
.LCPI3_0:
	.quad	-971890876800001                # 0xfffc8c12058723ff
func0000000000000050:                   # @func0000000000000050
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1000
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1000
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 54
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a6, a4, 33
	li	a4, 1
	slli	a4, a4, 36
	or	a3, a3, a4
	add	a3, a3, a5
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a0, a0, a6
	sltu	a4, a0, a6
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a4
	ret
.LCPI4_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000007b:                   # @func000000000000007b
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a1
	slli	a2, a2, 43
	add	a0, a0, a2
	add	a0, a0, a3
	ret

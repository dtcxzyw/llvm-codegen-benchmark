func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	4246732448623781667             # 0x3aef6ca970586723
func0000000000000141:                   # @func0000000000000141
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

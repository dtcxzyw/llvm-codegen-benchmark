func0000000000000050:                   # @func0000000000000050
	subw	a2, a2, a1
	addi	a2, a2, 10
	slli	a2, a2, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a1
	addi	a2, a2, 12
	slli	a2, a2, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a1, a2, -40
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	addi	a2, a2, 20
	srli	a2, a2, 3
	mulhu	a1, a2, a3
	srli	a1, a1, 4
	add	a0, a0, a1
	ret

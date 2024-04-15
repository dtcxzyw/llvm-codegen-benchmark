.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	addw	a0, a0, a1
	srliw	a1, a0, 13
	xor	a0, a0, a1
	ret

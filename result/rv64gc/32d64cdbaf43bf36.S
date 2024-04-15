.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 47
	xor	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 13
	xor	a1, a1, a2
	lui	a2, 4880
	addi	a2, a2, 1823
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret

.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 33
	slli	a2, a2, 31
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	a2, a2, a3
	mul	a2, a2, a4
	xor	a0, a0, a1
	mul	a0, a0, a5
	add	a0, a0, a2
	ret

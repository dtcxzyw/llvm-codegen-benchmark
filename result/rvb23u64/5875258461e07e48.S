.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a1, 992034
	addiw	a1, a1, 1231
	slli	a1, a1, 13
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 417
	slli	a1, a1, 15
	add	a0, a0, a1
	mulhu	a0, a0, a2
	slli	a0, a0, 14
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -56
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -8
	ret

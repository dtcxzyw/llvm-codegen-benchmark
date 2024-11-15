.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1
	addiw	a2, a2, 903
	sh1add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000008:                   # @func0000000000000008
	lui	a1, 118
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addiw	a1, a1, 539
	bseti	a1, a1, 63
	sh2add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 10
	lui	a1, 699051
	addi	a0, a0, -8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

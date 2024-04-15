func000000000000000a:                   # @func000000000000000a
	li	a2, 47
	bseti	a2, a2, 63
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	neg	a1, a1
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	sltu	a0, a0, a1
	ret

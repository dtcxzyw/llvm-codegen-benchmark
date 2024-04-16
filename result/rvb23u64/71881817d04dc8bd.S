func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addi	a1, a1, 423
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret
.LCPI3_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

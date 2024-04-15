func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	lui	a1, 1048332
	addi	a1, a1, -576
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	sh3add	a0, a0, a0
	negw	a0, a0
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	lui	a1, 512081
	slli	a1, a1, 1
	addi	a1, a1, -256
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 2
	andi	a0, a0, -4
	add	a0, a0, a1
	neg	a0, a0
	ret

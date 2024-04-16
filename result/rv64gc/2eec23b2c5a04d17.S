func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	lui	a2, 2593
	addi	a2, a2, -1065
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048572
	addi	a2, a2, -1472
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 2000
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, -1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000002a:                   # @func000000000000002a
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	addi	a2, a2, -16
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

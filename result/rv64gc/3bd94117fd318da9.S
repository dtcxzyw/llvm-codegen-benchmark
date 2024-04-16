func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -127
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -127
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, 13
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
.LCPI5_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	slli	a2, a0, 8
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

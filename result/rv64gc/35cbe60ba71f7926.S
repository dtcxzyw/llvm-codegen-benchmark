func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 1708
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	subw	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LCPI5_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

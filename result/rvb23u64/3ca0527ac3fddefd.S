func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a2, 1
	addi	a2, a2, -27
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, -60
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

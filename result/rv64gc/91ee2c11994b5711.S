func000000000000003c:                   # @func000000000000003c
	li	a1, 10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

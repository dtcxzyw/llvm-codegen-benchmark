func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

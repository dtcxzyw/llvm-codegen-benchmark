func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	addi	a0, a0, -183
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a0, a0, -183
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

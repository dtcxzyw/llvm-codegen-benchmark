func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.h	a1, a1
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

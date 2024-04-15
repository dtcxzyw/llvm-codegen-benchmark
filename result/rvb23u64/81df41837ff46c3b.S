func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

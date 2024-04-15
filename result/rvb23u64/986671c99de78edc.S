func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 7
	srliw	a1, a1, 6
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	srli	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

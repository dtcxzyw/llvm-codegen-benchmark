func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	subw	a1, a1, a0
	addi	a0, a1, 1
	sext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a1, a1, a0
	addiw	a0, a1, 100
	ret

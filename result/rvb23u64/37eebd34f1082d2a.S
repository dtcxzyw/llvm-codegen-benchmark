func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 15
	maxu	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -15
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 24
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 128
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -128
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 384
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -384
	ret

func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -58
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	add	a0, a0, a1
	li	a1, -53
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

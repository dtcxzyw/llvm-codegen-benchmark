func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -535
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a1, a0
	ret

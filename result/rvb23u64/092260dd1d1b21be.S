func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	li	a2, 19
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	li	a2, 65
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	li	a2, 32
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

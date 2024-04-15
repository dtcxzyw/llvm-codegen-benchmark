func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	li	a1, 65
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	li	a1, 8
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret

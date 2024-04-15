func00000000000001b4:                   # @func00000000000001b4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	addi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

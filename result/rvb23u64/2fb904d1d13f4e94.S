func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	subw	a2, a2, a0
	addiw	a1, a1, 2
	sltu	a0, a2, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	sub	a2, a2, a0
	addi	a1, a1, 24
	sltu	a0, a2, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 8
	subw	a2, a2, a0
	addiw	a0, a1, 256
	sltu	a0, a2, a0
	ret

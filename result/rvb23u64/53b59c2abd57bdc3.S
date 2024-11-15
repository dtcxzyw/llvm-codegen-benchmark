func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	lui	a0, 1
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	addiw	a0, a0, -16
	sltu	a0, a0, a1
	ret

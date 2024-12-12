func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 101
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srliw	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

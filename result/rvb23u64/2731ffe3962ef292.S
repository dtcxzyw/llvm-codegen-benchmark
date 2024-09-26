func000000000000007a:                   # @func000000000000007a
	subw	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, -3
	sub	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a3, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	subw	a1, a1, a2
	addiw	a1, a1, -16
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	addiw	a1, a1, 11
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

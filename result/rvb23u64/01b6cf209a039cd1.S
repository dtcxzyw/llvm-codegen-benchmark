func0000000000000051:                   # @func0000000000000051
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 255
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	minu	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 9
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

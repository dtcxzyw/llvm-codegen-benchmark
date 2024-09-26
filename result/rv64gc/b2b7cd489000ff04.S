func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	andi	a1, a1, 6
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, 1
	andi	a0, a0, -2
	lui	a1, 10923
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret

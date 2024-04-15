func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -64
	sll	a2, a3, a2
	and	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

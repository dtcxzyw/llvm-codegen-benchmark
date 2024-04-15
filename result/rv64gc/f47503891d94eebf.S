func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

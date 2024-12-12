func0000000000000484:                   # @func0000000000000484
	addi	a2, a2, -91
	sltiu	a1, a1, -10
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a2
	srli	a1, a1, 32
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

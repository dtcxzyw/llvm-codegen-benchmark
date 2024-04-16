func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	binvi	a2, a2, 15
	sext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	addi	a1, a1, -1092
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret

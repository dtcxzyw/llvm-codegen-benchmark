func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 18
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	srli	a1, a1, 15
	andi	a1, a1, 1792
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

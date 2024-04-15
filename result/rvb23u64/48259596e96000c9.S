func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

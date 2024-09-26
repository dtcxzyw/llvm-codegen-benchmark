func00000000000000d1:                   # @func00000000000000d1
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

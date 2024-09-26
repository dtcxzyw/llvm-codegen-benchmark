func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

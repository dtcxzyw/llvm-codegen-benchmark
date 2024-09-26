func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

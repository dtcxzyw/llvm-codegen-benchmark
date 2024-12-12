func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	srliw	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	srliw	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	srliw	a2, a2, 31
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 8
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:                   # @func0000000000000068
	srliw	a2, a2, 7
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 12
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a2, a2, 11
	addw	a1, a1, a2
	srliw	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 12
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 3
	addw	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

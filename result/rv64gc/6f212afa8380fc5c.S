func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	srliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	srliw	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addw	a1, a1, a2
	srliw	a0, a0, 24
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000d8:                   # @func00000000000000d8
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a1, a1, a2
	srliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addw	a1, a1, a2
	srliw	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addw	a1, a1, a2
	srliw	a0, a0, 24
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a1, a1, a2
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
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

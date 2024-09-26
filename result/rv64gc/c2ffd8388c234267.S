func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 24
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 29
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

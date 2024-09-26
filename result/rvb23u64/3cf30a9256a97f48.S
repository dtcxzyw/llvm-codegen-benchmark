func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	slliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

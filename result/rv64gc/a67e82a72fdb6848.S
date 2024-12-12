func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srliw	a2, a2, 6
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srliw	a2, a2, 9
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srliw	a2, a2, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srliw	a2, a2, 16
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	srliw	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srliw	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srliw	a2, a2, 27
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a2, a2, 16
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	srliw	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a2, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	srliw	a2, a2, 16
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srliw	a2, a2, 6
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

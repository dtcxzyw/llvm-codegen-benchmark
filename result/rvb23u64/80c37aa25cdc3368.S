func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 10
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 1
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 17
	lui	a2, 32
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 9
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	addiw	a0, a0, 10
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a1, a1, 3
	addiw	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slliw	a1, a1, 2
	addiw	a0, a0, -44
	sltu	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	slliw	a1, a1, 2
	addiw	a0, a0, -10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	slliw	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	slliw	a1, a1, 6
	addiw	a0, a0, -8
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slliw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

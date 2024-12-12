func00000000000001e1:                   # @func00000000000001e1
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
func0000000000000041:                   # @func0000000000000041
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slliw	a1, a1, 4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
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
func00000000000000e6:                   # @func00000000000000e6
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a1, a1, 1
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slliw	a1, a1, 17
	lui	a2, 32
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slliw	a1, a1, 9
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a1, a1, 1
	addiw	a0, a0, 10
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slliw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000188:                   # @func0000000000000188
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slliw	a1, a1, 3
	addiw	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	slliw	a1, a1, 3
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slliw	a1, a1, 2
	addiw	a0, a0, -44
	sltu	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	slliw	a1, a1, 2
	addiw	a0, a0, -10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slliw	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	slliw	a1, a1, 6
	addiw	a0, a0, -8
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slliw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

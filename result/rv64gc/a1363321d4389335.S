func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	slli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 3
	slliw	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e5:                   # @func00000000000000e5
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 2
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 9
	slli	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 10
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 10
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

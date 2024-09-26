func00000000000000f4:                   # @func00000000000000f4
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000b9:                   # @func00000000000000b9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	slli	a0, a0, 9
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 9
	slli	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 10
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	slli	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltu	a0, a1, a0
	ret

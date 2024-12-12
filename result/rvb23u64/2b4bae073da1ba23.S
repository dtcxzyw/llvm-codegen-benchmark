func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 30
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 29
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 44
	srai	a1, a1, 59
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 44
	srai	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

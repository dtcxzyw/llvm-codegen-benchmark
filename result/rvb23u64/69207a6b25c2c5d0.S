func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 15
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a1, a1, 10
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	srli	a1, a1, 56
	slt	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srli	a1, a1, 63
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srli	a1, a1, 13
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

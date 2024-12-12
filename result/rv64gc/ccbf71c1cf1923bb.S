func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	srai	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 10
	slt	a0, a0, a1
	ret

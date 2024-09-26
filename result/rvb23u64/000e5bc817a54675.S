func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	xor	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

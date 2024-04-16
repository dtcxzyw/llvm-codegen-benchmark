func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slliw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 31
	srai	a1, a1, 32
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 28
	srai	a1, a1, 32
	srai	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

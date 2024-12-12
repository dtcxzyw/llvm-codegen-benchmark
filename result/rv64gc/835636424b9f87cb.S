func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret

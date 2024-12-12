func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	mulw	a1, a1, a1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	mulw	a1, a1, a1
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	mulw	a1, a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret

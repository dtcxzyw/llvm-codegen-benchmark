func0000000000000021:                   # @func0000000000000021
	ori	a1, a1, 26
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	ori	a1, a1, 4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	ori	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	ori	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	ori	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

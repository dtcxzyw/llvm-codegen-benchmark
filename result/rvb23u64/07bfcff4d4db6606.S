func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

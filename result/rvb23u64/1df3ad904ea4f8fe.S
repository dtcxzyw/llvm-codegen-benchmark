func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

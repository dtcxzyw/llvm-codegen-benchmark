func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

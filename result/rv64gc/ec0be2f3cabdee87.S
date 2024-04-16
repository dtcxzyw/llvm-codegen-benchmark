func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a2, 2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sraiw	a2, a2, 2
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 32
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

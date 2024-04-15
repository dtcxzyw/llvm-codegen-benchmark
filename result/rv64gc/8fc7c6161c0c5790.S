func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	and	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	lui	a1, 1000
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret

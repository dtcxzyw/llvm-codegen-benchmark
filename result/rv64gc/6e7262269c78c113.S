func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 16
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a0, a0, a1
	lui	a1, 16
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	mul	a0, a0, a1
	lui	a1, 524288
	mul	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

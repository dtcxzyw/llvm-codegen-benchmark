func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, -1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret

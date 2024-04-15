func0000000000000056:                   # @func0000000000000056
	mul	a1, a0, a0
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a0, a0
	mul	a0, a0, a1
	lui	a1, 1819
	addiw	a1, a1, -43
	slli	a1, a1, 12
	addi	a1, a1, -1651
	slli	a1, a1, 15
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a0, a0
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a0, a0
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a0, a0
	mul	a0, a0, a1
	sgtz	a0, a0
	ret

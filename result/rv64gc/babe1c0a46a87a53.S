func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a1, a1, a0
	srli	a1, a1, 60
	sltiu	a0, a1, 15
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 500
	sltiu	a0, a0, 22
	ret

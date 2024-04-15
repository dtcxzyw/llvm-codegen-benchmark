func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	mul	a0, a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	mul	a0, a0, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret

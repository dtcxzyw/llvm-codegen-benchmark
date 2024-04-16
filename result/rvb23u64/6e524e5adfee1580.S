func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

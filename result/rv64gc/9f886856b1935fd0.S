func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 41
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 35
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 47
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret

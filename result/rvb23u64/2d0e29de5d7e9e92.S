func0000000000000048:                   # @func0000000000000048
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	neg	a1, a0
	max	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	neg	a1, a0
	max	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 10
	ret

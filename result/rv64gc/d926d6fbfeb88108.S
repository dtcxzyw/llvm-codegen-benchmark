func0000000000000004:                   # @func0000000000000004
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

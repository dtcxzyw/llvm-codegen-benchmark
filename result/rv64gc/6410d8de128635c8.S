func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 23
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, -12
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

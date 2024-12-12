func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 31
	andn	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

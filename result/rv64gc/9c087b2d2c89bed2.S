func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

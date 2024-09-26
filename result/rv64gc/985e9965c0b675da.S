func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

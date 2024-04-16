func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:                   # @func00000000000000ca
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

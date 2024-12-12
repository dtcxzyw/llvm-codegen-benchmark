func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 3
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 4
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

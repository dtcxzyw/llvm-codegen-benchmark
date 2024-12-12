func000000000000001a:                   # @func000000000000001a
	slti	a2, a1, 2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	bnez	a1, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, -119
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

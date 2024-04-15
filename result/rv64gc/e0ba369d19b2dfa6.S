func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 16
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret

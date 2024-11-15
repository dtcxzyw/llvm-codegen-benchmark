func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	li	a2, 16
	srli	a0, a0, 48
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	neg	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	bgeu	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 32
	sub	a0, a0, a1
	ret

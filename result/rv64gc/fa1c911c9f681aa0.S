func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a1, 2
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srliw	a0, a1, 2
	addi	a0, a0, 1
	ret

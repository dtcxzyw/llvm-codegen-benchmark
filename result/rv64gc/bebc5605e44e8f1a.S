func0000000000000058:                   # @func0000000000000058
	li	a1, 6
	bgeu	a1, a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a0, 1
	sltiu	a0, a0, 48
	srli	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a1, 16
	bgeu	a0, a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret

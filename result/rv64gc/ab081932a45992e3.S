func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 15
	bne	a0, a1, .LBB0_2
	li	a0, 13
	ret
.LBB0_2:
	addi	a0, a0, -3
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 7
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 2
	andi	a0, a0, 7
	seqz	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

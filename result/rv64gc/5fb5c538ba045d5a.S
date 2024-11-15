func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	addi	a0, a0, -1
	srli	a1, a1, 32
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB1_2
	li	a0, 34
	ret
.LBB1_2:
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -1
	ret

func000000000000000a:                   # @func000000000000000a
	seqz	a2, a2
	srli	a1, a1, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	li	a3, 23
	bgeu	a2, a3, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

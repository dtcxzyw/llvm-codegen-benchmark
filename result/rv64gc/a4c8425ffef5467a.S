func0000000000000184:                   # @func0000000000000184
	li	a2, 16
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 16
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	li	a2, 8
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 4
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 8
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

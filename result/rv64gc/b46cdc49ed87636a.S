func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 4
	ret

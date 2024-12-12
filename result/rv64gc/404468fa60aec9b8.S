func0000000000000061:                   # @func0000000000000061
	lui	a1, 8
	addiw	a1, a1, 259
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 23
	srl	a0, a1, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, -2
	sll	a0, a1, a0
	andi	a0, a0, 14
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 5
	ret

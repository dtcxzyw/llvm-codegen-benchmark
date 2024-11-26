func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	andi	a3, a0, 255
	slli	a0, a2, 4
	li	a2, 92
	add	a0, a0, a1
	beq	a3, a2, .LBB1_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a0, 255
	add	a0, a1, a2
	beqz	a3, .LBB3_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret

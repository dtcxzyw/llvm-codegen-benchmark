func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000005e1:
	andi	a3, a0, 255
	slli	a0, a2, 4
	add	a0, a0, a1
	li	a1, 92
	beq	a3, a1, .LBB1_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func00000000000007e4:
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000541:
	andi	a3, a0, 255
	add	a0, a1, a2
	beqz	a3, .LBB3_2
	li	a1, -10
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -8
	add	a0, a0, a1
	ret

func00000000000007e1:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func00000000000001e1:
	andi	a3, a0, 255
	add	a0, a1, a2
	beqz	a3, .LBB5_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	ret


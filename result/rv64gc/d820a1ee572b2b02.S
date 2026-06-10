func00000000000000a1:
	li	a3, 1
	slli	a3, a3, 56
	lui	a4, 1048572
	and	a2, a2, a3
	addi	a4, a4, 2
	seqz	a2, a2
	add	a1, a1, a4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	andi	a2, a2, 3
	beqz	a2, .LBB1_2
	li	a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, -16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, -3
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


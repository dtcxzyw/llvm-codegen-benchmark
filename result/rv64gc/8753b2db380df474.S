func0000000000000004:
	andi	a3, a2, 1
	lui	a2, 1048575
	bnez	a3, .LBB0_2
	addi	a3, a2, 33
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret
.LBB0_2:
	addi	a3, a2, 36
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret

func00000000000001e1:
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -568
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	li	a1, -1
	sub	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


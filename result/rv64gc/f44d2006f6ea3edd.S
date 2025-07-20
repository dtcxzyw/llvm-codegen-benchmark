func0000000000000441:
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000024c:
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000241:
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	li	a3, -1
	slli	a3, a3, 59
	addi	a3, a3, 1
	slt	a2, a2, a3
	neg	a2, a2
	andi	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	beqz	a2, .LBB4_2
	li	a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008c:
	snez	a2, a2
	slli	a2, a2, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


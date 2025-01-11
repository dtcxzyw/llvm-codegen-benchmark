func00000000000001e1:
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000168:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -5
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000104:
	andi	a2, a2, 1
	bnez	a2, .LBB8_2
	li	a2, -4
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
.LBB8_2:
	li	a2, -2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret


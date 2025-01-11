func0000000000000007:
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a0, a1
	negw	a1, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret

func0000000000000013:
	bltu	a0, a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000022:
	sltu	a1, a1, a0
	neg	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret


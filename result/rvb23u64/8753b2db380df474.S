func0000000000000004:
	andi	a2, a2, 1
	li	a3, -3
	add	a0, a0, a1
	lui	a1, 1048575
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2012
	addi	a1, a1, -2
	sltu	a0, a0, a1
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
	li	a1, 1
	sub	a0, a0, a2
	bseti	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret


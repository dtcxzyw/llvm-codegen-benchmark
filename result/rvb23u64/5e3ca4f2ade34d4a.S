func0000000000000104:
	addi	a2, a1, -232
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000546:
	sgtz	a2, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000541:
	lui	a2, 244141
	lui	a3, 804435
	addi	a2, a2, -1537
	slt	a2, a2, a1
	addi	a3, a3, 1536
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


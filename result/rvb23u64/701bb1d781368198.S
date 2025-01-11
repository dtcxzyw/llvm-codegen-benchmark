func00000000000001e1:
	andi	a0, a0, 255
	addi	a0, a0, -35
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000001ec:
	andi	a0, a0, 255
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func00000000000001e4:
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


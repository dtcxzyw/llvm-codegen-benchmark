func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000005e1:
	andi	a0, a0, 255
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -92
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000007e4:
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000541:
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
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
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


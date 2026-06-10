func0000000000000910:
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a1, a1, a3
	addi	a2, a2, 2
	srli	a1, a1, 62
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000110:
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a1, a1, a3
	addi	a2, a2, 12
	srli	a1, a1, 62
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000006318:
	addi	a2, a2, 40
	xor	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000006310:
	addi	a2, a2, 48
	xor	a0, a0, a2
	addi	a1, a1, -127
	snez	a0, a0
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret


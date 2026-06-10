func0000000000000084:
	li	a1, 8
	addi	a0, a0, 1
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000088:
	li	a1, 8
	addi	a0, a0, 1
	sll	a0, a1, a0
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000184:
	li	a1, 8
	addi	a0, a0, -1
	lui	a2, 1
	sll	a0, a1, a0
	addi	a1, a2, -39
	sltu	a0, a0, a1
	ret


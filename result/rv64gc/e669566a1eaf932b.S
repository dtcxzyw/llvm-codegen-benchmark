func0000000000000048:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret


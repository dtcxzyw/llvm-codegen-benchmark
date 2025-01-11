func0000000000000041:
	li	a3, 1
	sll	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 8
	sll	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


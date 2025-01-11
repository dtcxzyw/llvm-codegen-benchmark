func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000027:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


func0000000000000007:
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000033:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret


func0000000000000d85:
	addi	a1, a1, 10
	sraiw	a2, a2, 2
	sltu	a0, a0, a1
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, 1
	andi	a2, a2, 31
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	addi	a1, a1, 3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret


func0000000000000001:
	li	a2, 2
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	srli	a0, a0, 24
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000021:
	li	a2, -1
	addi	a0, a0, -2
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


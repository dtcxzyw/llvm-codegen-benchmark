func0000000000000001:
	li	a2, 2
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	bset	a1, zero, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -1
	srli	a0, a0, 24
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret


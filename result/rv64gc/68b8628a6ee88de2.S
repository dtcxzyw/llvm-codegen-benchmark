func0000000000000018:
	li	a3, -10
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000150:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret


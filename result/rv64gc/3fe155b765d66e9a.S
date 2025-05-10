func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 96
	snez	a0, a0
	ret

func0000000000000101:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret


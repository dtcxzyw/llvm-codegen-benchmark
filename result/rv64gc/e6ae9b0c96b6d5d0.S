func0000000000000181:
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret

func0000000000000101:
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret


func000000000000000b:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add.uw	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addi	a1, a1, -932
	seqz	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret


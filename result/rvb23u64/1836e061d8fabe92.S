func0000000000000481:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048a:
	sext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048c:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


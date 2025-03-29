func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.b	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret


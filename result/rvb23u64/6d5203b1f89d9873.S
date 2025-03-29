func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret


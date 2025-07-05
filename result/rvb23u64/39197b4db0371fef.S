func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret


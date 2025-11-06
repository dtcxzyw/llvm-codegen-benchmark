func0000000000000061:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a2, a2, a3
	sh3add	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a2, a2, a3
	sh3add	a1, a2, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret


func0000000000000064:
	zext.b	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000164:
	sext.w	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret


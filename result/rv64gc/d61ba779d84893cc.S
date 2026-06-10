func0000000000000084:
	zext.b	a1, a1
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000088:
	not	a0, a0
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret


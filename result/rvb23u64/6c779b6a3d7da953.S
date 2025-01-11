func000000000000003f:
	sext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.w	a2, a2
	sll	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	zext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret


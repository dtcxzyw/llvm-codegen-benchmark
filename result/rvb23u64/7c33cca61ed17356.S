func0000000000000000:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000030:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000020:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret


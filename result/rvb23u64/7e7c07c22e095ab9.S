func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a1, a1
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 2
	sext.w	a1, a1
	addw	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001aa:
	sext.w	a1, a1
	addiw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	addiw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret


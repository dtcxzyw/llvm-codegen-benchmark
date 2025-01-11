func0000000000000024:
	addiw	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	addiw	a2, a2, -1
	sext.w	a1, a1
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
	addiw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000aa:
	addiw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret


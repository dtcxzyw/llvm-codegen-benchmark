func0000000000000000:
	subw	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000016:
	subw	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000036:
	subw	a1, a1, a2
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	addiw	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000034:
	not	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret


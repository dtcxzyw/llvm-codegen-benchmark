func0000000000000000:
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sh3add	a0, a2, a0
	ret

func0000000000000012:
	subw	a2, a2, a1
	addiw	a2, a2, -3
	add	a0, a0, a2
	ret

func0000000000000016:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000022:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret

func0000000000000002:
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sh3add	a0, a2, a0
	ret

func0000000000000036:
	subw	a2, a2, a1
	addiw	a2, a2, 2
	sh2add	a0, a2, a0
	ret

func0000000000000020:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000010:
	not	a1, a1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000034:
	subw	a2, a2, a1
	addiw	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000030:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000014:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret


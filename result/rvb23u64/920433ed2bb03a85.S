func0000000000000000:
	subw	a1, a1, a0
	addiw	a1, a1, 1
	max	a0, a1, zero
	ret

func000000000000000a:
	subw	a1, a1, a0
	addiw	a1, a1, 1
	max	a0, a1, zero
	ret

func0000000000000008:
	subw	a1, a1, a0
	addiw	a1, a1, -11
	max	a0, a1, zero
	ret

func0000000000000002:
	subw	a1, a1, a0
	addiw	a1, a1, 2
	li	a0, 1
	max	a0, a1, a0
	ret

func000000000000001a:
	subw	a1, a1, a0
	addiw	a1, a1, 1
	li	a0, -1
	max	a0, a1, a0
	ret


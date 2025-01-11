func000000000000002a:
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000000:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -12
	li	a1, 1
	max	a0, a0, a1
	ret

func000000000000006a:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000060:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000068:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret


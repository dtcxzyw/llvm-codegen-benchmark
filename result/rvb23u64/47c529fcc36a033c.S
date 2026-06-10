func0000000000000000:
	sub	a0, a0, a1
	li	a1, 3
	minu	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, 128
	minu	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 20
	minu	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	li	a1, 5
	minu	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	lui	a1, 32768
	minu	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret


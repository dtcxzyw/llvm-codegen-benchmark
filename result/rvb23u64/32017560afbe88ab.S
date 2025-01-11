func000000000000001d:
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 30
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 4
	addiw	a3, a3, -1
	sub	a3, a3, a2
	minu	a1, a3, a1
	sub	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret


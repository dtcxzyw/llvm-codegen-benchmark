func0000000000000000:
	add	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func000000000000001a:
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 1020
	max	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func0000000000000019:
	add	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func0000000000000002:
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, -1
	max	a0, a1, a0
	ret


func0000000000000016:
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000096:
	subw	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret


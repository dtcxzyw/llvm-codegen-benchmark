func000000000000018f:
	li	a2, 3
	slli	a2, a2, 59
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 27
	ret

func000000000000018c:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000187:
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000018e:
	andi	a1, a1, 56
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	ret

func0000000000000185:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret


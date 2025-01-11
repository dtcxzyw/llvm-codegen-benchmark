func000000000000007f:
	andi	a2, a2, 15
	slli	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	andi	a2, a2, 63
	slli	a2, a2, 23
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004c:
	andi	a2, a2, 127
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 28
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


func0000000000000001:
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sh3add	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	add	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000006c:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret


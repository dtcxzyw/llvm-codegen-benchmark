func000000000000004c:
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 7
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	snez	a0, a0
	ret


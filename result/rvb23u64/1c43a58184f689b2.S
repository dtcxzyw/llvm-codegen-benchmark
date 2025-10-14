func000000000000040a:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret

func0000000000000406:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 61
	ret

func0000000000000404:
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret

func000000000000040c:
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret

func0000000000000401:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000604:
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 2
	seqz	a0, a0
	ret

func0000000000000608:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 33
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 19
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000408:
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 2
	snez	a0, a0
	ret


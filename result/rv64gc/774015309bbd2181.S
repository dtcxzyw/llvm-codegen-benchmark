func0000000000000041:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	srlw	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000004c:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000006c:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	srlw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret


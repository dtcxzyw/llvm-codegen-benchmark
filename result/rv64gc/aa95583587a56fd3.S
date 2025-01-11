func0000000000000060:
	rem	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	rem	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	rem	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	rem	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	ret


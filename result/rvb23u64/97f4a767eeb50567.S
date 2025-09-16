func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	sraiw	a0, a0, 16
	snez	a0, a0
	ret


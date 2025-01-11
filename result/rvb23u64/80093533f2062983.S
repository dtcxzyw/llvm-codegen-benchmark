func0000000000000363:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000020b:
	srlw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000263:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000361:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000260:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000360:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000309:
	srlw	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 18
	addw	a0, a0, a1
	ret


func0000000000000363:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000020b:
	srlw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000263:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000361:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000260:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000360:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000309:
	srlw	a1, a1, a2
	lui	a2, 64
	and	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret


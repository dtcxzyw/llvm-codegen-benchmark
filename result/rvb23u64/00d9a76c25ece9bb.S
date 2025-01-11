func000000000000001d:
	clz	a1, a1
	xori	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000001c:
	clz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001f:
	clz	a1, a1
	xori	a1, a1, 63
	addw	a0, a0, a1
	ret


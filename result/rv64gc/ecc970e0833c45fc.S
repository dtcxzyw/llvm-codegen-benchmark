func000000000000001c:
	li	a3, 63
	sub	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 64
	sub	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	neg	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 64
	sub	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret


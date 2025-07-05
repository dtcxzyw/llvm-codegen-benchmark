func0000000000000260:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000263:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000363:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000261:
	srl	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	srl	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret


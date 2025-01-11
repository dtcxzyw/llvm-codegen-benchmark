func0000000000000260:
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000263:
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000363:
	srl	a1, a1, a2
	andi	a1, a1, 1
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
	srli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret


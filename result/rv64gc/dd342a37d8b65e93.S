func0000000000000014:
	slti	a1, a1, 5
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, 8
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	addi	a1, a1, -105
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	or	a0, a0, a1
	ret


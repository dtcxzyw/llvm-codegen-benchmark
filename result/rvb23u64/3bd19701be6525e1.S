func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -58
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	ret

func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 255
	sltiu	a0, a0, 201
	addi	a0, a0, -1
	ret

func0000000000000014:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	neg	a0, a0
	ret


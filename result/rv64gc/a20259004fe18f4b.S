func0000000000000018:
	addi	a0, a0, -21
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000082:
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slti	a0, a0, 1
	or	a0, a0, a1
	ret


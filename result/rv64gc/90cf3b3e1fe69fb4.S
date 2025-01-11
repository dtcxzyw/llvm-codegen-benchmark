func00000000000001c1:
	addi	a1, a1, 12
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a1, 10
	srl	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func00000000000000c1:
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	addi	a1, a1, 12
	srl	a0, a0, a1
	snez	a0, a0
	ret


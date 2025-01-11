func0000000000000010:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000014:
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000002:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -104
	snez	a0, a0
	ret


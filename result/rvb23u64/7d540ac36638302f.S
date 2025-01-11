func0000000000000018:
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000030:
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, -20
	seqz	a0, a0
	ret

func0000000000000028:
	sltiu	a0, a0, 4
	ret

func0000000000000010:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a0, a0, 25
	seqz	a0, a0
	ret

func0000000000000014:
	sgtz	a0, a0
	ret

func000000000000000c:
	slti	a0, a0, 1
	ret


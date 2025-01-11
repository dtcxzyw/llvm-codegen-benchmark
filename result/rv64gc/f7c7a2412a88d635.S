func00000000000000c4:
	addi	a2, a2, -1
	sltiu	a2, a2, 10
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a4:
	addi	a2, a2, -10
	sltu	a0, a1, a0
	sltiu	a1, a2, -9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000042c:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a3, 1048320
	xor	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d8c:
	addi	a2, a2, -259
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret


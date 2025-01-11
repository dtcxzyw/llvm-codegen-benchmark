func0000000000000001:
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

